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

namespace Eadditives\Cache;

/**
 * NullCache
 *
 * Dummy cache interface. This will be used in case a cache server is not available.
 *
 * @package Eadditives
 * @author  p.petrov
 */
class NullCache {

	function __construct() {}

	public function set($key, $value, $ttl = 0) {};

	public function get($key) {};

	public function exists($key) {};

	public function delete($key) {};
}

?>