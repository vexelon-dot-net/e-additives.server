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
 * JsonMiddleware
 *
 * 
 *
 * @package Eadditives
 * @author  p.petrov
 */
class JsonMiddleware extends \Slim\Middleware {

    function __construct($app, $logger) {

        $this->setApplication($app);
        //$app = \Slim\Slim::getInstance();

        // Mirrors the API request
        $app->get('/return', function() use ($app) {
            $app->render(200, array(
                'method'    => $app->request()->getMethod(),
                'name'      => $app->request()->get('name'),
                'headers'   => json_encode($app->request()->headers->all()),
                'params'    => $app->request()->params(),
            ));
        });

        // Generic error handler
        $app->error(function (Exception $e) use ($app) {
            $app->render(500,array(
                'error' => TRUE,
                'msg'   => $e->getMessage(),
            ));
        });

        // Not found handler (invalid routes, invalid method types)
        $app->notFound(function() use ($app) {
            $app->render(400, array(
                'error' => TRUE,
                'msg'   => 'Invalid route',
            ));
        });

        // Handle Empty response body
        $app->hook('slim.after.router', function () use ($app, $logger) {
            if (strlen($app->response()->body()) == 0) {
                $app->render(500, array(
                    'error' => TRUE,
                    'msg'   => 'Empty response',
                ));
            }            
        });
    }

    /**
     * Call default SLIM call()
     */
    function call() {
        return $this->app->call();
    }

}