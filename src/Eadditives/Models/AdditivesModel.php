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

namespace Eadditives\Models;

use \Eadditives\MyRequest;

/**
 * AdditivesModel
 *
 * Fetch additives data from database.
 *
 * @package Eadditives
 * @author  p.petrov
 */
class AdditivesModel extends Model {

    const CACHE_KEY = 'adtv_';
    const CACHE_TTL = 300;  // 5 minutes    

    const PROPERTY_NAME = 'name';
    const PROPERTY_STATUS = 'status';
    const PROPERTY_VEG = 'veg';
    const PROPERTY_FUNCTION = 'function';
    const PROPERTY_FOODS = 'foods';
    const PROPERTY_NOTICE = 'notice';
    const PROPERTY_INFO = 'info';

    /**
     * Get a list of food additives.
     * @param  array $criteria Filtering criteria.
     * @throws ModelException On any SQL error.
     * @return array 
     */ 
    public function getAll($criteria = array()) {
        $criteria = $this->getDatabaseCriteria($criteria);

        $sql = "SELECT a.code, a.last_update,
            (SELECT value_str FROM AdditiveProps WHERE additive_id = a.id AND key_name = 'name' AND locale_id = :locale_id) as name
            FROM Additive as a
            WHERE visible = TRUE";

        // apply category criteria
        if (!is_null($criteria[MyRequest::PARAM_CATEGORY])) {
            $sql .= " AND a.category_id = :category_id";
        }               

        // apply sort criteria
        if (!is_null($criteria[MyRequest::PARAM_SORT])) {
            $this->validateCriteria($criteria, MyRequest::PARAM_SORT, array('code', 'name', 'last_update'));
            $sql .= sprintf(" ORDER BY %s %s", 
                $criteria[MyRequest::PARAM_SORT], 
                $criteria[MyRequest::PARAM_ORDER]);
        }           

        try {

            $statement = $this->dbConnection->executeQuery($sql, array(
                'locale_id' => $criteria[MyRequest::PARAM_LOCALE],
                'category_id' => $criteria[MyRequest::PARAM_CATEGORY]
            ));
            $result = $statement->fetchAll();

            $this->validateResult($result);     

            // add urls
            $items = array();
            foreach ($result as $row) {
                // ISO-8601 datetime format
                $dt = new \DateTime($row['last_update']);
                $row['last_update'] = $dt->format(\DateTime::ISO8601);
                // add resource url
                $row['url'] = BASE_URL . '/additives/' . $row['code'];
                // add updated row
                $items[] = $row;
            }

            return $items;

        } catch (\Exception $e) {
            throw new ModelException('SQL Error!', $e->getCode(), $e);
        }
    }

    /**
     * Search for food additives.
     * @param  string $q String to search for
     * @param  array $criteria Filtering criteria.  
     * @throws ModelException On any SQL error.   
     * @return array 
     */ 
    public function search($q, $criteria = array()) {
        $criteria = $this->getDatabaseCriteria($criteria);

        $sql = "SELECT p.additive_id as id, a.code, p.value_str as name
            FROM AdditiveProps as p
            LEFT JOIN Additive as a ON a.id = p.additive_id
            WHERE p.locale_id = :locale_id AND (p.key_name = 'name' AND p.value_str LIKE :query)";

        // apply category criteria
        if (!is_null($criteria[MyRequest::PARAM_CATEGORY])) {
            $sql .= " AND a.category_id = :category_id";
        }           

        // apply sort criteria
        if (!is_null($criteria[MyRequest::PARAM_SORT])) {
            $this->validateCriteria($criteria, MyRequest::PARAM_SORT, array('code', 'name', 'last_update'));
            $sql .= sprintf(" ORDER BY %s %s", 
                $criteria[MyRequest::PARAM_SORT], 
                $criteria[MyRequest::PARAM_ORDER]);
        }   

        try {

            $statement = $this->dbConnection->executeQuery($sql, array(
                'locale_id' => $criteria[MyRequest::PARAM_LOCALE],
                'category_id' => $criteria[MyRequest::PARAM_CATEGORY],
                'query' => '%' . $q . '%'));
            $result = $statement->fetchAll();

            $this->validateResult($result);

            // add urls
            $items = array();
            foreach ($result as $row) {
                $row['url'] = BASE_URL . '/additives/' . $row['code'];
                $items[] = $row;
            }       

            return $items;          

        } catch (\Exception $e) {
            throw new ModelException('SQL Error!', $e->getCode(), $e);
        }       
    }

    /**
     * Get information about single additive.
     * @param  string $code additive code
     * @param  array $criteria Filtering criteria.
     * @throws ModelException On any SQL error.  
     * @return array 
     */ 
    public function getSingle($code, $criteria = array()) {
        $criteria = $this->getDatabaseCriteria($criteria);

        // if (!preg_match("/^[0-9]+([a-zA-Z]+){0,}$/", $code)) {
        //  throw new RequestException('Not Found', MyResponse::HTTP_STATUS_NOT_FOUND);
        // }


        // get cached result
        $cacheKey = $this->cache->genKey(self::CACHE_KEY, $criteria[MyRequest::PARAM_LOCALE], $code);
        if ($this->cache->exists($cacheKey)) {
            return $this->cache->hget($cacheKey);
        }   

        $sql = "SELECT a.id, a.code, a.last_update,
            (SELECT value_str FROM AdditiveProps WHERE additive_id = a.id AND key_name = 'name' AND locale_id = :locale_id) as name,
            (SELECT value_text FROM AdditiveProps WHERE additive_id = a.id AND key_name = 'status' AND locale_id = :locale_id) as status,
            (SELECT value_str FROM AdditiveProps WHERE additive_id = a.id AND key_name = 'veg' AND locale_id = :locale_id) as veg,
            (SELECT value_text FROM AdditiveProps WHERE additive_id = a.id AND key_name = 'function' AND locale_id = :locale_id) as function,
            (SELECT value_text FROM AdditiveProps WHERE additive_id = a.id AND key_name = 'foods' AND locale_id = :locale_id) as foods,
            (SELECT value_text FROM AdditiveProps WHERE additive_id = a.id AND key_name = 'notice' AND locale_id = :locale_id) as notice,
            (SELECT value_big_text FROM AdditiveProps WHERE additive_id = a.id AND key_name = 'info' AND locale_id = :locale_id) as info
            FROM Additive as a 
            WHERE a.code = :code";

        try {

            $statement = $this->dbConnection->executeQuery($sql, array(
                'locale_id' => $criteria[MyRequest::PARAM_LOCALE],
                'code' => $code));
            $result = $statement->fetch();

            $this->validateResult($result);

            // ISO-8601 datetime format
            $dt = new \DateTime($row['last_update']);
            $result['last_update'] = $dt->format(\DateTime::ISO8601);
            // add resource url
            $result['url'] = BASE_URL . '/additives/' . $result['code'];

            // write to cache
            $this->cache->hset($cacheKey, $result, self::CACHE_TTL);

            return $result;
        } catch (\Exception $e) {
            throw new ModelException('SQL Error!', $e->getCode(), $e);
        }       
    }

}
?>