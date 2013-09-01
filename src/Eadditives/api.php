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

use \Eadditives\Views\JsonView;
use \Eadditives\Models\AdditivesModel;
use \Eadditives\Models\CategoriesModel;

// Index - Display list of available API calls - TODO:
$app->get('/', function () use ($app) {
	$app->render(JsonView::HTTP_STATUS_OK, array(
			'additives_url' => BASE_URL . '/additives',
			'additive_url' => BASE_URL . '/additives/{code}',
			'additive_search_url' => BASE_URL . '/additives/search',
			'categories_url' => BASE_URL . '/categories'
			));	
});

/*
 * API: /additives
 *
 */
$app->group('/additives', function() use ($app, $dbConnection) {

	// Get a list of food additives.
	$app->get('/', function() use ($app, $dbConnection) {
		$model = new AdditivesModel($dbConnection);
		$result = $model->getAll();

		$app->render(JsonView::HTTP_STATUS_OK, $result);
	});	

	// Search for food additives.
	$app->get('/search', function() use ($app, $dbConnection) {

		$app->render(JsonView::HTTP_STATUS_OK, $result);		
	});

	// Get information about single additive.
	$app->get('/:code', function($code) use ($app, $dbConnection) {
		$model = new AdditivesModel($dbConnection);
		$result = $model->getSingle($code);		

		$app->render(JsonView::HTTP_STATUS_OK, $result);	
	});			
});

/*
 * API: /categories
 *
 */
$app->group('/categories', function() use ($app, $dbConnection) {

	// Get a list of additives categories.
	$app->get('/', function() use ($app, $dbConnection) {
		$model = new CategoriesModel($dbConnection);
		$result = $model->getAll();		
		$app->render(JsonView::HTTP_STATUS_OK, $result);		
	});	
});

?>