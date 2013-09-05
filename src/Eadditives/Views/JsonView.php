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

namespace Eadditives\Views;

use \Slim;

/**
 * JsonView
 *
 * Custom Slim view that renders HTTP response body in JSON/P.
 *
 * @package Eadditives
 * @author  p.petrov
 */
class JsonView extends \Slim\View {

	private $app;

	function __construct($app) {
		parent::__construct();
		$this->app = $app;
	}

	public function render($statusCode) {
		$app = $this->app;

		$content = json_encode($this->all());

		$jsonpCb = $app->request->params('callback');
		
		if (isset($jsonpCb)) { // $app->request->isAjax()) {
			// Return JSONP
			$app->log->debug('JSONP Callback:' . $jsonpCb);
			$app->response()->header('Content-Type', 'application/javascript');
			$content = $jsonpCb . '(' . $content . ')';
		} else {
			// Return JSON
			$app->response()->header('Content-Type', 'application/json');
		}

		$app->response()->body($content);
		$app->response()->status(intval($statusCode));

		$app->stop();
	}

}
