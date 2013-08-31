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
 * 
 *
 * @package Eadditives
 * @author  p.petrov
 */
class JsonView extends \Slim\View {

    const HTTP_STATUS_OK = 200;

    public function render($status = self::HTTP_STATUS_OK) {
        $app = \Slim\Slim::getInstance();

        $status = intval($status);

        //append error bool
        // if (!$this->has('error')) {
        //     $this->set('error', false);
        // }

        //append status code
        //$this->set('status', $status);

        $app->response()->status($status);
        $app->response()->header('Content-Type', 'application/json');
        $app->response()->body(json_encode($this->all()));

        $app->stop();
    }

}
