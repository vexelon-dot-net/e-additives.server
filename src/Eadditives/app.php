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
use \Eadditives\Loggers\MyLogger;
use \Eadditives\Loggers\MySQLLogger;

// Configure database connection
$databaseSettings = unserialize(DB_SETTINGS);

$dbConfig = new \Doctrine\DBAL\Configuration();
if (SHOW_SQL)
	$dbConfig->setSQLLogger(new MySQLLogger());

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
	'debug' => DEBUG,
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
$app->container->singleton('logger', function() {
	// Register Logger
	return new \Slim\Log(new MyLogger());
});

$app->container->singleton('dbConnection', function() use ($dbConnectionParams, $dbConfig) {
	// Establish database connection
	$connection = \Doctrine\DBAL\DriverManager::getConnection($dbConnectionParams, $dbConfig);
	return $connection;
});
	
/*
 * Run API
 */
require 'api.php';

$app->run();
?>
