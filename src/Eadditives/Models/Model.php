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

use \Eadditives\MyRequest;
use \Eadditives\MyResponse;
use \Eadditives\RequestException;

/**
 * Model
 *
 *
 * @package Eadditives
 * @author  p.petrov
 */
class Model {

	/**
	 * @var array
	 */
	protected $defaultCriteria = array(
		MyRequest::PARAM_LOCALE => LocalesModel::LOCALE_EN
	);

	/**
	 * @var mixed
	 */
	protected $app = null;

	/**
	 * @var mixed
	 */
	protected $dbConnection = null;

	/**
	 * @var mixed
	 */
	protected $log = null;

	/**
	 * Constructor
	 * @param  mixed $dbConnection
	 */
	function __construct($app) {
		$this->app = $app;
		$this->dbConnection = $app->dbConnection;
		$this->log = $app->log;
	}
	
	/**
	 * 
	 * @param  array $criteria Request criteria.
	 * @throws ModelException On any SQL error.
	 * @return array 
	 */	
	protected function getDatabaseCriteria(array $criteria) {
		$newCriteria = array_merge($this->defaultCriteria, $criteria);

		$localesModel = new LocalesModel($this->app);
		$locale = $localesModel->getSingle($newCriteria[MyRequest::PARAM_LOCALE]);
		$newCriteria[MyRequest::PARAM_LOCALE] = $locale['id'];

		return $newCriteria;
	}

	/**
	 * Checks if given criteria parameter value is correct
	 * @param  array $criteria
	 * @param $key
	 * @param $values
	 * @throws RequestException On any SQL error.
	 * @return array 
	 */	
	protected function validateCriteria(array $criteria, $key, array $values) {
		if (!in_array($criteria[$key], $values)) {
			throw new RequestException('Not Found', MyResponse::HTTP_STATUS_NOT_FOUND);
		}
	}
}
?>
