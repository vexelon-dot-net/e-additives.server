<?php
ini_set('display_errors',1);
error_reporting(E_ALL | E_STRICT);

// X-Authorization keys
// Generate and add a keys here. Use them on client side to make API calls to the server.
define('X_AUTH_KEY', serialize(array(
    '1234567890abcdef')
));

// Register AutoLoader for src/Eadditives
include_once('AutoLoader.php');
AutoLoader::registerDirectory(rtrim(dirname(__FILE__), '/') . '/../src');

// Autoloader for local tests folder
AutoLoader::registerDirectory(rtrim(dirname(__FILE__), '/'));

// Autoloader for local tests folder
AutoLoader::registerDirectory(rtrim(dirname(__FILE__), '/') . '/../vendor/slim/slim/');
