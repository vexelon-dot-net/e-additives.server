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

/*
 * RESTful API - handles routed requests using a "Chain-Of-Responsibility" -alike pattern.
 * 
 *  --------------
 * | HTTP Request | -->
 *  --------------
 *      -------------------                          -----------
 * --> | Slim App (Router) | --> headers/params --> | MyRequest | --> parsing/validation --> 
 *      -------------------                          -----------
 *      -------                              ------------
 * --> | Model | --> data fetch/caching --> | MyResponse | --> formatting/create headers --> 
 *      -------                              ------------
 *      ---------------
 * --> | HTTP Response |
 *      ---------------
 */

use \Eadditives\Views\JsonView;
use \Eadditives\Models\ModelException;
use \Eadditives\Models\AdditivesModel;
use \Eadditives\Models\CategoriesModel;
use \Eadditives\MyRequest;
use \Eadditives\MyResponse;
use \Eadditives\RequestException;


// Index - Display list of available API calls - TODO:
$app->get('/', function () use ($app) {
	$app->render(MyResponse::HTTP_STATUS_OK, array(
		'additives_url' => BASE_URL . '/additives',
		'additive_url' => BASE_URL . '/additives/{code}',
		'additive_search_url' => BASE_URL . '/additives/search',
		'categories_url' => BASE_URL . '/categories',
		'category_url' => BASE_URL . '/categories/{id}'
		));
});


/*
 * API: /additives
 *
 */
$app->group('/additives', function() use ($app) {

	// Get a list of food additives.
	$app->get('/', function() use ($app) {
		$request = new MyRequest($app);
		$model = new AdditivesModel($app->dbConnection, $app->log);
		$response = new MyResponse($app);
		$response->renderOK(
			$model->getAll($request->getCriteria()));
	});			

	// Search for food additives.
	$app->get('/search', function() use ($app) {
		$request = new MyRequest($app);

		$q = $request->getParam('q');
		if (is_null($q) || trim($q) == '') {
			throw new RequestException('Not Found', MyResponse::HTTP_STATUS_NOT_FOUND);
		}

		$model = new AdditivesModel($app->dbConnection);
		$response = new MyResponse($app);
		$response->renderOK(
			$model->search($q));
	});

	// Get information about single additive.
	$app->get('/:code', function($code) use ($app) {
		$request = new MyRequest($app);
		$model = new AdditivesModel($app->dbConnection);
		$response = new MyResponse($app);
		$response->renderOK(
			$model->getSingle($code));
	});		
});

/*
 * API: /categories
 *
 */
$app->group('/categories', function() use ($app) {

	// Get a list of additives categories.
	$app->get('/', function() use ($app) {
		$request = new MyRequest($app);
		$model = new CategoriesModel($app->dbConnection);
		$response = new MyResponse($app);
		$response->renderOK(
			$model->getAll());
	});	

	// Get information about single category.
	$app->get('/:id', function($id) use ($app) {
		$request = new MyRequest($app);
		$model = new CategoriesModel($app->dbConnection);
		$response = new MyResponse($app);
		$response->renderOK(
			$model->getSingle($id));
	});		
});

?>