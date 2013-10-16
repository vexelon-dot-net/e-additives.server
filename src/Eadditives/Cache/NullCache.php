<?php
/*
 * e-additives.server RESTful API
 * Copyright (C) 2013 VEXELON.NET Services
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as
 * published by the Free Software Foundation, either version 3 of the
 * License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

namespace Eadditives\Cache;

use Eadditives\Cache\CacheBase;

/**
 * NullCache
 *
 * Dummy cache interface. This will be used in case a cache server is not available.
 *
 * @package Eadditives
 * @author  p.petrov
 */
class NullCache extends CacheBase {

    function __construct() {}

    public function set($key, $value, $ttl = 0) {
        return false;
    }

    public function hset($key, array $values, $ttl = 0) {
        return false;
    }

    public function get($key) {
        return false;
    }

    public function hget($key) {
        return false;
    }

    public function exists($key) {
        return false;
    }

    public function delete($key) { 
        return false;
    }
}

?>