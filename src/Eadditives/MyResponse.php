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

use \Eadditives\Views\JsonView;

/**
 * MyResponse
 *
 * Prepares, formats and then channels Model fetched data as HTTP JSON response.
 *
 * @package Eadditives
 * @author  p.petrov
 */
class MyResponse
{
	protected $app;

    function __construct($app) {
        $this->app = $app;
    }

    function render($status, $results) {

		// add urls
		$items = array();
		foreach ($results as $row) {
			$row['url'] = BASE_URL . '/additives/' . $row['code'];
			$items[] = $row;
		}

		$this->app->response->headers->set('X-Alfa-Type', 'Broderbund');

		$this->app->render($status, $items);    	
    }

    public function renderOK($results) {
    	$this->render(JsonView::HTTP_STATUS_OK, $results);
    }

    public function renderError($results) {
    	$this->render(JsonView::HTTP_STATUS_ERROR, $results);
    }    
}

?>