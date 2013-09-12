<?php
/**
 * PHP AutoLoader
 *
 * Modified version in order to support Namespaces registration.
 * 
 * @see Original at http://jes.st/2011/phpunit-bootstrap-and-autoloading-classes/
 */
class AutoLoader {

	const NS_CHAR = '\\';
 
	static private $classNames = array();
 
	/**
	 * Store the filename (sans extension) & full path of all ".php" files found
	 */
	public static function registerDirectory($dirName, $parents = null) {
		if (is_null($parents)) {
			$parents = array();
		}
 
		$di = new DirectoryIterator($dirName);
		foreach ($di as $file) {
 
			if ($file->isDir() && !$file->isLink() && !$file->isDot()) {
				// keep a list of parent folders
				$parents[] = basename($file->getPathname());
				// recurse into directories other than a few special ones
				self::registerDirectory($file->getPathname(), $parents);
				array_pop($parents);
			} elseif (substr($file->getFilename(), -4) === '.php') {
				// get fulle Namespace path
				$className = substr($file->getFilename(), 0, -4);
				$nsClassName = implode(self::NS_CHAR, $parents);
				$nsClassName .= self::NS_CHAR . $className;
				// save the class name / path of a .php file found
				AutoLoader::registerClass($nsClassName, $file->getPathname());
			}
		}
	}
 
	public static function registerClass($className, $fileName) {
		AutoLoader::$classNames[$className] = $fileName;
	}
 
	public static function loadClass($className) {
		if (isset(AutoLoader::$classNames[$className])) {
			require_once(AutoLoader::$classNames[$className]);
		}
	}
}
 
spl_autoload_register(array('AutoLoader', 'loadClass'));
?>