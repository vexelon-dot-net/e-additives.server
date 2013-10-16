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

namespace Eadditives\Views;

use \Slim;
use \Eadditives\Models\ModelException;
use \Eadditives\MyResponse;
use \Eadditives\MyRequest;
use \Eadditives\RequestException;

/**
 * JsonMiddleware
 *
 * Custom Slim Middleware
 *
 * @package Eadditives
 * @author  p.petrov
 */
class JsonMiddleware extends \Slim\Middleware {

    function __construct($app) {
        $this->setApplication($app);
        //$app = \Slim\Slim::getInstance();

        // Mirror request
        // TODO: Allow only in DEBUG mode!
        $app->get('/return', function() use ($app) {
            $app->render(JsonView::HTTP_STATUS_OK, array(
                'method'    => $app->request()->getMethod(),
                'name'      => $app->request()->get('name'),
                'headers'   => json_encode($app->request()->headers->all()),
                'params'    => $app->request()->params(),
            ));
        });

        // Generic error handler
        $app->error(function(\Exception $e) use ($app) {

            $app->log->error($e->getMessage());
            if (DEBUG) {
                // log full stacktrace when in DEBUG mode
                $app->log->debug($e);
            }
                                
            $response = new MyResponse($app);
            
            if ($e instanceof ModelException) {
                // put SQL error code into error JSON response. 
                $response->renderError($e->getMessage(), $e->getCode());    
            } else if ($e instanceof RequestException) {
                $response->render($e->getCode(), 
                    MyResponse::newErrorObject($e->getCode(), $e->getMessage()));
            } else {
                // in all other Exception cases just write general error text msg.
                $response->renderError('Unknown server error! Contact administrator.', $e->getCode());  
            }
        });

        // Not found handler (invalid routes, invalid method types)
        $app->notFound(function() use ($app) {
            $response = new MyResponse($app);
            $response->renderError('Invalid route!');
        });

        // API keys/Maintenance check
        $app->hook('slim.before', function() use ($app) {
            $response = new MyResponse($app);
            /**
             * Server is in maintenance mode - SQL or general date updates.
             * It is active and running but only development has access to 
             * the functionalities. 
             */
            if (MAINTENANCE_MODE) {
                $response->render(MyResponse::HTTP_STATUS_ERROR_SERVICE_UNAVAILABLE, 
                    MyResponse::newErrorObject(MyResponse::HTTP_STATUS_ERROR_SERVICE_UNAVAILABLE, 
                        'The server is currently unavailable (because it is overloaded or down for maintenance).'));
            }
           /**
             * Perform server authorization using X-Authorization header sent by the client.
             * Skip root resource and 'OPTIONS' method.
             */
            if (!SKIP_AUTH && $app->request->getResourceUri() !== '/' && !$app->request->isOptions()) {
                $request = new MyRequest($app);
                $request->authorize();
            }
        });

        // Handle Empty response body
        $app->hook('slim.after.router', function() use ($app) {
            // XXX: is this correct?
            if (strlen($app->response()->body()) == 0) {
                $response = new MyResponse($app);
                $response->renderError('Empty response!');                
            }            
        });
    }

    function call() {
        return $this->app->call();
    }
}