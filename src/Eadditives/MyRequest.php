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

/**
 * MyRequest
 *
 * Reads input HTTP request header and parameters and prepares data fetch criteria.
 *
 * @package Eadditives
 * @author  p.petrov
 */
class MyRequest
{

    const PARAM_CATEGORY = 'category';
    const PARAM_SORT = 'sort';
    const PARAM_ORDER = 'order';
    const PARAM_LOCALE = 'locale';   

    /**
     * @var array
     */
    protected $validParams = array(
        self::PARAM_CATEGORY => array(),
        self::PARAM_SORT => array(),
        self::PARAM_ORDER => array(),
        self::PARAM_LOCALE => array()
    );  

    protected $app;

    protected $request;

    function __construct($app) {
        $this->app = $app;
        $this->request = $app->request;
    }

    public function getFilteredParams() {
        $result = array_intersect_key($this->request->params(), $this->validParams);

        if ($this->app->log->getEnabled())
            $this->app->log->debug('Request params: ' . print_r($result, true));
        return $result;
    }

    /**
     * Resolve criteria parameters
     * @param  array $criteria category id
     * @return array 
     */     
    public function getCriteria() {
        $criteria = array();
        $params = $this->getFilteredParams();

        // get locale
        switch($params[self::PARAM_LOCALE]) {
            case 'bg':
                $criteria[self::PARAM_LOCALE] = 2;
                break;
            case 'en':
            default:
                $criteria[self::PARAM_LOCALE] = 1;
                break;
        }

        return $criteria;
    }

}

?>