<?php
/**
 * Global configurations
 */

// PHP error reporting for production environment
error_reporting(E_ALL & ~(E_WARNING | E_STRICT | E_NOTICE));
@ini_set("display_errors", 0);

// Database configurations
define('DB_HOST', 'localhost');
define('DB_NAME', '');
define('DB_USER', '');
define('DB_PASSWORD', '');
define('DB_CHARSET', 'utf8');
define('DB_COLLATE', '');

// Location settings
define('BASE_URL', sprintf("http://%s/", $_SERVER["HTTP_HOST"]));

// Runtime settings
define('MAINTENANCE_MODE', false);
define('DEBUG', true); // spit more log messages (useful for debugging)
define('SHOW_SQL', true); // spit all sql statements into log

// Set timezone
date_default_timezone_set('Europe/Sofia');

// Set time locale
setlocale(LC_TIME, "en_US");

?>