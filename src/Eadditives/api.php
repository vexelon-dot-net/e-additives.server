<?php
/*
 * e-additives.server RESTful API
 * Copyright (C) 2013 VEXELON.NET Services
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as
 * published by the Free Software Foundation, either version 3 of the
 * License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
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

// Index - Display list of available API calls
$app->get('/', function () use ($app) {
    $app->render(MyResponse::HTTP_STATUS_OK, array(
        'additives_url' => BASE_URL . '/additives',
        'additive_url' => BASE_URL . '/additives/{code}',
        'additive_search_url' => BASE_URL . '/additives/search',
        'categories_url' => BASE_URL . '/categories',
        'category_url' => BASE_URL . '/categories/{id}'
        ));
});

/**
 * Respond to HTTP 1.1 /OPTIONS
 * Ref: http://www.w3.org/Protocols/rfc2616/rfc2616-sec9.html
 * Ref: http://www.html5rocks.com/en/tutorials/cors/
 */
$app->options('/:any', function() use ($app) {
    /**
     * rfc2616: body is not defined by this specification, but might be defined 
     *          by future extensions to HTTP.
     *
     * We just return an empty JSON object. We are not required to return body.
     * This must be done for all API groups defined below.
     * 
     * Note that the headers were already configured in the .htaccess file! 
     * Hence, we do not need to apply HTTP Allow-* headers here.
     */
    $app->render(MyResponse::HTTP_STATUS_OK, array());
});

/*
 * API: /additives
 *
 */
$app->group('/additives', function() use ($app) {

    /**
     * Respond to HTTP 1.1 /OPTIONS
     */
    $app->options('/:any', function() use ($app) {
        $app->render(MyResponse::HTTP_STATUS_OK, array());
    });    

    // Get a list of food additives.
    $app->get('/', function() use ($app) {
        $request = new MyRequest($app);
        $model = new AdditivesModel($app);
        $response = new MyResponse($app);
        $response->renderOK(
            $model->getAll($request->getCriteria()));
    });         

    // Search for food additives.
    $app->get('/search', function() use ($app) {
        $request = new MyRequest($app);

        $model = new AdditivesModel($app);
        $response = new MyResponse($app);

        $q = $request->getParam('q');
        if (is_null($q)) {
            // TODO: refactor call in MyResponse class
            $response->render(MyResponse::HTTP_STATUS_BAD_REQUEST,
                MyResponse::newErrorObject(MyResponse::HTTP_STATUS_BAD_REQUEST, 'Bad Request'));
        } else if (trim($q) == '') {
            $response->renderOK(array());
        } else {
            $response->renderOK(
                $model->search($q, $request->getCriteria()));
        }
    });

    // Get information about single additive.
    $app->get('/:code', function($code) use ($app) {
        $request = new MyRequest($app);
        $model = new AdditivesModel($app);
        $response = new MyResponse($app);
        $response->renderOK(
            $model->getSingle($code, $request->getCriteria()));
    });     
});

/*
 * API: /categories
 *
 */
$app->group('/categories', function() use ($app) {

    /**
     * Respond to HTTP 1.1 /OPTIONS
     */
    $app->options('/:any', function() use ($app) {
        $app->render(MyResponse::HTTP_STATUS_OK, array());
    });     

    // Get a list of additives categories.
    $app->get('/', function() use ($app) {
        $request = new MyRequest($app);
        $model = new CategoriesModel($app);
        $response = new MyResponse($app);
        $response->renderOK(
            $model->getAll($request->getCriteria()));
    }); 

    // Get information about single category.
    $app->get('/:id', function($id) use ($app) {
        $request = new MyRequest($app);
        $model = new CategoriesModel($app);
        $response = new MyResponse($app);
        $response->renderOK(
            $model->getSingle($id, $request->getCriteria()));
    });     
});

?>