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
 * CategoriesModel
 *
 * Fetch additives categories data from database.
 *
 * @package Eadditives
 * @author  p.petrov
 */
class CategoriesModel extends Model {

	/**
	 * Get a list of categories.
	 * @param  array $criteria Filtering criteria.
	 * @throws ModelException On any SQL error.
	 * @return array 
	 */	
	public function getAll($criteria = array()) {
		$criteria = array_merge($this->defaultCriteria, $criteria);

		$sql = "SELECT c.id, c.last_update, p.name
			FROM AdditiveCategory as c
			LEFT JOIN AdditiveCategoryProps as p ON p.category_id = c.id
			WHERE p.locale_id = :locale_id";

		try {

			$statement = $this->dbConnection->prepare($sql);
			$statement->bindValue('locale_id', $criteria[Model::CRITERIA_LOCALE]);
			$statement->execute();
			$result = $statement ->fetchAll();

			// format results
			$items = array();
			foreach ($result as $row) {
				// ISO-8601 datetime format
				$dt = new \DateTime($row['last_update']);
				$row['last_update'] = $dt->format(\DateTime::ISO8601);
				// add resource url
				$row['url'] = BASE_URL . '/categories/' . $row['id'];
				// add updated row
				$items[] = $row;
			}

			return $items;			

		} catch (\Exception $e) {
			throw new ModelException('SQL Error!', $e->getCode(), $e);
		}
	}

	/**
	 * Get information about single category.
	 * @param  string $id category id
	 * @param  array $criteria Filtering criteria.
	 * @throws ModelException On any SQL error.
	 * @return array 
	 */	
	public function getSingle($id, $criteria = array()) {
		$criteria = array_merge($this->defaultCriteria, $criteria);

		$sql = "SELECT c.id, p.name, p.description, p.last_update 
			FROM AdditiveCategory as c
			LEFT JOIN AdditiveCategoryProps as p ON p.category_id = c.id
			WHERE c.id = :category_id AND p.locale_id = :locale_id";

		try {

			$statement = $this->dbConnection->prepare($sql);
			$statement->bindValue('locale_id', $criteria[Model::CRITERIA_LOCALE]);
			$statement->bindValue('category_id', $id);
			$statement->execute();
			$result = $statement->fetch();

			return $result;

		} catch (\Exception $e) {
			throw new ModelException('SQL Error!', $e->getCode(), $e);
		}
	}	

}
?>