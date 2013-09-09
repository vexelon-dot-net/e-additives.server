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
 * RedisCache
 *
 * Cache implementation based on Redis server. Uses predis PHP library.
 *
 * @package Eadditives
 * @author  p.petrov
 */
class RedisCache {

	protected $predisClient;

	function __construct($predisClient) {
		$this->predisClient = $predisClient;
	}

	public function set($key, $value, $ttl = 0) {
		if ($ttl != 0) {
			$this->predisClient->setex($key, $ttl, $value);
		} else {
			$this->predisClient->set($key, $value);
		}
	}

	public function get($key) {
		return $this->predisClient->get($key);
	}

	public function exists($key) {
		return $this->predisClient->exists($key);
	}

	public function delete($key) {
		return $this->predisClient->del($key);
	}
}

?>