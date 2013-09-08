<?php
/**
 * Global configurations
 */

// PHP error reporting for production environment
error_reporting(E_ALL & ~(E_WARNING | E_STRICT | E_NOTICE));
@ini_set("display_errors", 0);

// Database configurations
define('DB_SETTINGS', serialize(array(
	'host' => '',
	'user' => '',
	'password' => '',
	'database' => '',
	'charset' => 'utf8',
	'collate' => '')
));

// Location settings
// Note: Add any sub paths required here. Omit slash at the end.
define('BASE_URL', sprintf("http://%s", $_SERVER["HTTP_HOST"]));

// Runtime settings
define('MAINTENANCE_MODE', true); // service is offline
define('DEBUG', false); // spit more log messages (useful for debugging)
define('SHOW_SQL', false); // spit all sql statements into log

// Set timezone
date_default_timezone_set('Europe/Sofia');

// Set time locale
setlocale(LC_TIME, "en_US");
?>