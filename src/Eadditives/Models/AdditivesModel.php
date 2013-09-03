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

use \Doctrine\DBAL\Connection;

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

	const PROPERTY_NAME = 'name';
	const PROPERTY_STATUS = 'status';
	const PROPERTY_VEG = 'veg';
	const PROPERTY_FUNCTION = 'function';
	const PROPERTY_FOODS = 'foods';
	const PROPERTY_NOTICE = 'notice';
	const PROPERTY_INFO = 'info';

	/**
	 * Get a list of food additives.
	 * @param  array $criteria Filtering criteria.
	 * @return array 
	 */	
	public function getAll($criteria = array()) {
		$criteria = array_merge($this->defaultCriteria, $criteria);

		$sql = "SELECT a.code,
			(SELECT value_str FROM AdditiveProps WHERE additive_id = a.id AND key_name = 'name' AND locale_id = :locale_id) as name
			FROM Additive as a
			WHERE visible = TRUE";

		$statement = $this->dbConnection->prepare($sql);
		$statement->bindValue('locale_id', $criteria[Model::CRITERIA_LOCALE]);
		$statement->execute();
		$result = $statement ->fetchAll();

		return $result;
	}

	/**
	 * Search for food additives.
	 * @param  string $q String to search for
	 * @param  array $criteria Filtering criteria.     
	 * @return array 
	 */	
	public function search($q, $criteria = array()) {
		$criteria = array_merge($defaultCriteria, $criteria);

		$sql = "SELECT p.additive_id as id, a.code, p.value_str
			FROM AdditiveProps as p
			LEFT JOIN Additive as a ON a.id = p.additive_id
			WHERE p.locale_id=? AND (p.key_name = 'name' AND p.value_str LIKE ?)";

		$statement = $this->dbConnection->executeQuery($sql, array(
			$criteria[Model::CRITERIA_LOCALE], 
			'%' . $q . '%'));
		$result = $statement->fetchAll();

		return $result;
	}

	/**
	 * Get information about single additive.
	 * @param  string $code additive code
	 * @param  array $criteria Filtering criteria.     
	 * @return array 
	 */	
	public function getSingle($code, $criteria = array()) {
		$criteria = array_merge($defaultCriteria, $criteria);

		$sql = "SELECT a.id, a.code,
			(SELECT value_str FROM AdditiveProps WHERE additive_id = a.id AND key_name = 'name' AND locale_id = :locale_id) as name,
			(SELECT value_text FROM AdditiveProps WHERE additive_id = a.id AND key_name = 'status' AND locale_id = :locale_id) as status,
			(SELECT value_int FROM AdditiveProps WHERE additive_id = a.id AND key_name = 'veg' AND locale_id = :locale_id) as veg,
			(SELECT value_text FROM AdditiveProps WHERE additive_id = a.id AND key_name = 'function' AND locale_id = :locale_id) as function,
			(SELECT value_text FROM AdditiveProps WHERE additive_id = a.id AND key_name = 'foods' AND locale_id = :locale_id) as foods,
			(SELECT value_text FROM AdditiveProps WHERE additive_id = a.id AND key_name = 'notice' AND locale_id = :locale_id) as notice,
			(SELECT value_big_text FROM AdditiveProps WHERE additive_id = a.id AND key_name = 'info' AND locale_id = :locale_id) as info
			FROM Additive as a 
			WHERE a.code = :code";

		$statement = $this->dbConnection->prepare($sql);
		$statement->bindValue('locale_id', $criteria[Model::CRITERIA_LOCALE]);
		$statement->bindValue('code', $code);
		$statement->execute();
		$result = $statement->fetch();

		return $result;
	}

}


?>
