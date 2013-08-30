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

namespace Eadditives\Models;

/**
 * AdditivesModel
 *
 * Fetch additives data from database.
 *
 * @package Eadditives
 * @author  p.petrov
 */

class AdditivesModel extends Model {

	protected $defaultCriteria = array(
		'locale' => 'en'
		);

	function __construct($dbConnection) {
		parent::__construct($dbConnection);
	}

	/**
	 * Get a list of food additives.
	 * @param  array $criteria Filtering criteria.
	 * @return array 
	 */	
	public function getAll($criteria = array()) {
		$criteria = array_merge($defaultCriteria, $criteria);

		$sql = "SELECT code,
			(SELECT value_str FROM AdditiveProps as ap WHERE ap.additive_id = a.id AND key_name='name' AND locale_id=1) as name
			FROM Additive as a
			WHERE visible = TRUE";

		$statement = $this->dbConnection->prepare($sql);
		$statement ->execute();
		$result = $statement ->fetchAll();
	}

	/**
	 * Search for food additives.
	 * @param  string $q String to search for
	 * @param  array $criteria Filtering criteria.     
	 * @return array 
	 */	
	public function search($q, $criteria = array()) {
		$criteria = array_merge($defaultCriteria, $criteria);

	}

	/**
	 * Get information about single additive.
	 * @param  string $code additive code
	 * @param  array $criteria Filtering criteria.     
	 * @return array 
	 */	
	public function getSingle($code, $criteria = array()) {
		$criteria = array_merge($defaultCriteria, $criteria);

		$sql = "SELECT * FROM Additive as a 
			LEFT JOIN AdditiveProps as ap ON ap.additive_id = a.id 
			WHERE a.code=? AND ap.locale_id = ?";

		$stmt = $this->dbConnection->prepare($sql);
		$stmt->bindValue(1, $name);
		$stmt->bindValue(2, '1');
		$stmt->execute();
		$result = $stmt->fetch();
	}

	/**
	 * Get a list of additives categories.
	 * @param  array $criteria Filtering criteria.
	 * @return array 
	 */	
	public function getCategories($criteria = array()) {
		$criteria = array_merge($defaultCriteria, $criteria);

	}	
}


?>
