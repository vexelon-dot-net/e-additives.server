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

namespace Eadditives;

use \Eadditives\Models\LocalesModel;

/**
 * MyRequest
 *
 * Reads input HTTP request header and parameters and prepares data fetch criteria.
 *
 * @package Eadditives
 * @author  p.petrov
 */
class MyRequest {

    const X_AUTH_HEADER = "X-Authorization";
    const X_AUTH_HEADER_MASHAPE = "X-Mashape-Proxy-Secret";
    const X_AUTH_SCHEME = "EAD-TOKENS";

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

    /**
     * Slim app instance
     * @var mixed
     */
    protected $app;

    /**
     * Slim app request
     * @var mixed
     */
    protected $request;

    function __construct($app) {
        $this->app = $app;
        $this->request = $app->request;
    }

    public function isParam($name) {
        return !is_null($this->request->params($name));
    }

    public function getParam($name) {
        return $this->request->params($name);
    }

    protected function getFilteredParams() {
        $result = array_intersect_key($this->request->params(), $this->validParams);

        if ($this->app->log->getEnabled() && !empty($result))
            $this->app->log->debug('Request params: ' . print_r($result, true));
        return $result;
    }

    /**
     * Resolve and validate criteria parameters
     * @param  array $criteria category id
     * @return array 
     */     
    public function getCriteria() {
        $criteria = $this->getFilteredParams();

        $locale = $criteria[MyRequest::PARAM_LOCALE];
        if (is_null($locale)) {
            // default locale is EN
            $criteria[MyRequest::PARAM_LOCALE] = LocalesModel::LOCALE_EN;
        } else if ($locale !== LocalesModel::LOCALE_EN 
            && $locale !== LocalesModel::LOCALE_BG) {
            $this->app->log->error("Invalid locale - [$locale]!");
            throw new RequestException('Not Found', MyResponse::HTTP_STATUS_NOT_FOUND);
        }

        $sort = $criteria[MyRequest::PARAM_SORT];
        if (!is_null($sort)) {
            $order = $criteria[MyRequest::PARAM_ORDER];
            if (is_null($order)) {
                $criteria[MyRequest::PARAM_ORDER] = 'DESC';
            } else if ($order !== 'asc' && $order !== 'desc') {
                $this->app->log->error("Invalid order - [$order]!");
                throw new RequestException('Not Found', MyResponse::HTTP_STATUS_NOT_FOUND);
            }
        }

        return $criteria;
    }

    /**
     * Validate required headers.
     *
     * Expects:
     *      User-Agent: <any string>
     *      X-Authorization: EAD-TOKENS apiKey="quoted-string"
     *
     * @throws RequestException If authorization header was not passed or wrong formatted.
     */
    
    public function authorize() {
        // header: User-Agent
        $userAgent = trim($this->request->headers('User-Agent'));
        if (empty($userAgent)) {
            throw new RequestException('Forbidden', MyResponse::HTTP_STATUS_FORBIDDEN);
        }

        $apiKeys = unserialize(X_AUTH_KEY);
        $tokens = array();

        try {
            // header: X-Mashape-Proxy
            $authorizationMashape = $this->request->headers(self::X_AUTH_HEADER_MASHAPE);
            if (!is_null($authorizationMashape)) {
                $tokenMashape = trim(str_replace(self::X_AUTH_HEADER_MASHAPE . ':', '', $authorizationMashape));
                $tokens['apiKey'] = $tokenMashape;
            } else {
                // header: X-Authorization
                $authorization = $this->request->headers(self::X_AUTH_HEADER);
                $tokens = $this->parseXAuthorization($authorization);
            }
            // verify keys
            if (!isset($tokens['apiKey']) || !in_array($tokens['apiKey'], $apiKeys)) {
                throw new \Exception('Invalid API key!');
            }
            // save API key info in app
            $this->app->container->singleton('apiKey', function() use ($tokens) {
                return $tokens['apiKey'];
            });
        } catch (\Exception $e) {
            throw new RequestException('Authorization required', MyResponse::HTTP_STATUS_UNAUTHORIZED, $e);
        }
    }

    /**
     * Parses X-Authorization header components.
     * @param  $header
     * @throws Exception If one or more components of X-Authorization could not be parsed.
     * @return array
     */
    private function parseXAuthorization($header) {
        if (is_null($header)) {
            throw new \Exception('X-Authorization header is empty!');
        }

        $headerNoScheme = strstr($header, self::X_AUTH_SCHEME);
        if ($headerNoScheme === FALSE) {
            throw new \Exception('X-Authorization header scheme is invalid!');
        }

        $headerNoScheme = trim(str_replace(self::X_AUTH_SCHEME, "", $headerNoScheme));

        // expects to get no more than 10 items!
        $items = explode(",", $headerNoScheme, 10);
        $results = array();

        // parse key/value for each item
        foreach ($items as $item) {
            $pair = explode("=", $item);
            $key = trim(strval($pair[0]));
            $value = trim(str_replace('"', "", $pair[1]));
            $results[$key] = $value;
        }

        if (DEBUG) {
            $this->app->log->debug(self::X_AUTH_HEADER . ' values: ' . print_r($results, true));
        }

        return $results;
    }
}

?>