<?php
/**
 * Global configurations
 */

// PHP error reporting for production environment
error_reporting(E_ALL & ~(E_WARNING | E_STRICT | E_NOTICE));
@ini_set("display_errors", 0);

// Database server configurations
define('DB_SETTINGS', serialize(array(
    'host' => '',
    'user' => '',
    'password' => '',
    'database' => '',
    'charset' => 'utf8',
    'collate' => '')
));

// Redis cache server configuration
define('CACHE_SETTINGS', serialize(array(
    'enabled' => false,
    'scheme' => 'tcp',
    'host' => '127.0.0.1',
    'port' => 6379)
));

// Enable entity tag (ETag) cache optimizations
define('HTTP_CACHE', true);

// X-Authorization key
// Generate and add a key here. Use it on client side to make API calls to the server.
define('X_AUTH_KEY', '');
define('SKIP_AUTH', false); // IMPORTANT: If *true* Authorization will be *DISABLED*!

// Location settings
// Note: Add any sub paths required here. Omit slash at the end.
define('BASE_URL', sprintf("http://%s", $_SERVER["HTTP_HOST"]));

// Runtime settings
define('MAINTENANCE_MODE', true); // service is offline
define('PRODUCTION', true); // silent error reporting
define('DEBUG', false); // spit more log messages (useful for debugging)
define('SHOW_SQL', false); // spit all sql statements into log

// Set timezone
date_default_timezone_set('Europe/Sofia');

// Set time locale
setlocale(LC_TIME, "en_US");
?>