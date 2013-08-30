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

// Get database settings
$databaseSettings = unserialize(DB_SETTINGS);

// Establish database connection
use Doctrine\Common\ClassLoader;

$dbConfig = new \Doctrine\DBAL\Configuration();
if (SHOW_SQL)
    $dbConfig->setSQLLogger(new \Eadditives\Loggers\MySQLLogger());

$dbConnectionParams = array(
    'driver' => 'pdo_mysql',
    'host' => $databaseSettings['host'],
    'dbname' => $databaseSettings['database'],
    'user' => $databaseSettings['user'],
    'password' => $databaseSettings['password'],
    'charset ' => $databaseSettings['charset '],
);
$dbConnection = \Doctrine\DBAL\DriverManager::getConnection($dbConnectionParams, $dbConfig);

// Configure REST App
$app = new \Slim\Slim(array(
    'debug' => DEBUG,
    'log.level' => DEBUG ? \Slim\Log::DEBUG : \Slim\Log::WARN,
    'log.enabled' => true,
    'http.version' => '1.1'
    ));

$app->setName(APP_NAME);
$app->view(new \JsonApiView());
$app->add(new \JsonApiMiddleware());

// Register Logger
use Eadditives;
$log = new \Slim\Log(new \Eadditives\Loggers\MyLogger());
$log->debug('ready!');
	
// Run API
require 'api.php';

$app->run();

?>
