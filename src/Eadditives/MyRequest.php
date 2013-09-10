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

namespace Eadditives;

use \Eadditives\Models\LocalesModel;

/**
 * MyRequest
 *
 * Reads input HTTP request header and parameters and prepares data fetch criteria.
 *
 * @package Eadditives
 * @author  p.petrov
 */
class MyRequest {

	const PARAM_CATEGORY = 'category';
	const PARAM_SORT = 'sort';
	const PARAM_ORDER = 'order';
	const PARAM_LOCALE = 'locale';

	/**
	 * @var array
	 */
	protected $validParams = array(
		self::PARAM_CATEGORY => array(),
		self::PARAM_SORT => array(),
		self::PARAM_ORDER => array(),
		self::PARAM_LOCALE => array()
	);  

	protected $app;

	protected $request;

	function __construct($app) {
		$this->app = $app;
		$this->request = $app->request;
	}

	public function isParam($name) {
		return !is_null($this->request->params($name));
	}

	public function getParam($name) {
		return $this->request->params($name);
	}

	protected function getFilteredParams() {
		$result = array_intersect_key($this->request->params(), $this->validParams);

		if ($this->app->log->getEnabled() && !empty($result))
			$this->app->log->debug('Request params: ' . print_r($result, true));
		return $result;
	}

	/**
	 * Resolve and validate criteria parameters
	 * @param  array $criteria category id
	 * @return array 
	 */     
	public function getCriteria() {
		$criteria = $this->getFilteredParams();

		$locale = $criteria[MyRequest::PARAM_LOCALE];
		if (is_null($locale)) {
			// default locale is EN
			$criteria[MyRequest::PARAM_LOCALE] = LocalesModel::LOCALE_EN;
		} else if ($locale !== LocalesModel::LOCALE_EN 
			&& $locale !== LocalesModel::LOCALE_BG) {
			$this->app->log->error("Invalid locale - [$locale]!");
			throw new RequestException('Not Found', MyResponse::HTTP_STATUS_NOT_FOUND);
		}

		$sort = $criteria[MyRequest::PARAM_SORT];
		if (!is_null($sort)) {
			$order = $criteria[MyRequest::PARAM_ORDER];
			if (is_null($order)) {
				$criteria[MyRequest::PARAM_ORDER] = 'DESC';
			} else if ($order !== 'asc' && $order !== 'desc') {
				$this->app->log->error("Invalid order - [$order]!");
				throw new RequestException('Not Found', MyResponse::HTTP_STATUS_NOT_FOUND);
			}
		}

		return $criteria;
	}
}

?>