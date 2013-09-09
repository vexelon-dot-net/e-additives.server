<?php
/*
 * E-additives REST API Server
 * Copyright (C) 2013 VEXELON.NET Services
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 */

use Doctrine\Common\ClassLoader;

use \Eadditives\Views\JsonView;
use \Eadditives\Views\JsonMiddleware;

// Configure database server connection
$databaseSettings = unserialize(DB_SETTINGS);

$dbConfig = new \Doctrine\DBAL\Configuration();
if (SHOW_SQL) {
	$dbConfig->setSQLLogger(new \Eadditives\Loggers\SQLLogger());
}

$dbConnectionParams = array(
	'driver' => 'pdo_mysql',
	'host' => $databaseSettings['host'],
	'dbname' => $databaseSettings['database'],
	'user' => $databaseSettings['user'],
	'password' => $databaseSettings['password'],
	'charset ' => $databaseSettings['charset '],
);

// Configure Slim App
$app = new \Slim\Slim(array(
	'mode' => PRODUCTION ? 'production' : 'development',
	'debug' => !PRODUCTION,
	'log.writer' => new \Eadditives\Loggers\LogWriter(),
	'log.level' => DEBUG ? \Slim\Log::DEBUG : \Slim\Log::WARN,
	'log.enabled' => true,
	'http.version' => '1.1'
	));
$app->setName(APP_NAME);

// Initialize Response mediators
$app->view(new JsonView($app));
$app->add(new JsonMiddleware($app));

/*
 * Register global resources
 */
$app->container->singleton('dbConnection', function() use ($dbConnectionParams, $dbConfig) {
	// Establish database connection
	$connection = \Doctrine\DBAL\DriverManager::getConnection($dbConnectionParams, $dbConfig);
	return $connection;
});

// Configure and register cache server connection
$cacheSettings = unserialize(CACHE_SETTINGS);
if ($cacheSettings['enabled']) {
	$app->container->singleton('cache', function() use ($app, $cacheSettings) {
		
		$cache = null;

		try {
			$predis = new \Predis\Client($cacheSettings, array(
				'profile' => '2.2', // requires Redis 2.2+
				//TODO: add prefix parameter based on user sessions
				'prefix' => '0xdeadbeef:',
			));

			$cache = new \Eadditives\Cache\RedisCache($predis);
			
		} catch (\Exception $e) {
			$app->log->error('Error initializing Redis! ' . $e->getMessage());
			if (DEBUG) {
				$app->log->debug($e);
			}

			$cache = new \Eadditives\Cache\NullCache();
		}

		return $cache;
	});
}

/*
 * Run API
 */
require 'api.php';

$app->run();
?>
