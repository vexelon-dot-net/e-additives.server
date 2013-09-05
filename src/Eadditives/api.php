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
use \Eadditives\Models\AdditivesModel;
use \Eadditives\Models\CategoriesModel;

// Index - Display list of available API calls - TODO:
$app->get('/', function () use ($app) {
	$app->render(JsonView::HTTP_STATUS_OK, array(
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

		$request = new \Eadditives\MyRequest($app);
		$model = new AdditivesModel($app->dbConnection);

		try {
			$result = $model->getAll($request->getCriteria());
			$response = new \Eadditives\MyResponse($app, $result);
			$response->renderOK($result);
		} catch (ModelException $e) {
			$response->renderError('blah');
		}

		// // add urls
		// $items = array();
		// foreach ($result as $row) {
		// 	$row['url'] = BASE_URL . '/additives/' . $row['code'];
		// 	$items[] = $row;
		// }

		// $app->render(JsonView::HTTP_STATUS_OK, $items);
	});	

	// Search for food additives.
	$app->get('/search', function() use ($app) {

		$q = $app->request->get('q');
		if (!isset($q)) {
			throw new Exception('query not specified!');
		}

		$model = new AdditivesModel($app->dbConnection);
		$result = $model->search($q);

		// add urls
		$items = array();
		foreach ($result as $row) {
			$row['url'] = BASE_URL . '/additives/' . $row['code'];
			$items[] = $row;
		}

		$app->render(JsonView::HTTP_STATUS_OK, $result);		
	});

	// Get information about single additive.
	$app->get('/:code', function($code) use ($app) {
		$model = new AdditivesModel($app->dbConnection);
		$result = $model->getSingle($code);		

		$app->render(JsonView::HTTP_STATUS_OK, $result);	
	});			
});

/*
 * API: /categories
 *
 */
$app->group('/categories', function() use ($app) {

	// Get a list of additives categories.
	$app->get('/', function() use ($app) {
		$model = new CategoriesModel($app->dbConnection);
		$result = $model->getAll();		

		// add urls
		$items = array();
		foreach ($result as $row) {
			$row['url'] = BASE_URL . '/categories/' . $row['id'];
			$items[] = $row;
		}

		$app->render(JsonView::HTTP_STATUS_OK, $items);		
	});	

	// Get information about single category.
	$app->get('/:id', function($id) use ($app) {
		$model = new CategoriesModel($app->dbConnection);
		$result = $model->getSingle($id);		

		$app->render(JsonView::HTTP_STATUS_OK, $result);	
	});		
});

?>