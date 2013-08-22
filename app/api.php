<?php
/*
 * E-additives REST API Server
 * Copyright (C) 2013 Petar Petrov
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

// General errors
$app->error(function (\Exception $e) use ($app) {
	$app->render(500, array(
		'error' => TRUE,
		'msg' => 'Unknown error. Check server logs.',
		));	
});

$app->notFound(function () use ($app) {
	$app->render(404, array(
		'error' => TRUE,
		'msg' => 'Not found.',
		));	
});

// Index - Display list of available API calls - TODO:
$app->get('/', function () use ($app) {
	$app->render(200, array(
		'urls' => array(
			'additives_url' => BASE_URL . '/additives'
			),
		));	
});

// Get list of additives
$app->get('/additives/:name', function ($name) use ($app) {
	$app->render(200, array(
		'msg' => 'Welcome ' . $name,
		));	
});


?>