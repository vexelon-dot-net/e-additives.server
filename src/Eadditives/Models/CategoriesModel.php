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
 * CategoriesModel
 *
 * Fetch additives categories data from database.
 *
 * @package Eadditives
 * @author  p.petrov
 */
class CategoriesModel extends Model {

    const CACHE_KEY = 'cats_';
    const CACHE_TTL = 600;  // 10 minutes   

    /**
     * Get a list of categories.
     * @param  array $criteria Filtering criteria.
     * @throws ModelException On any SQL error.
     * @return array 
     */ 
    public function getAll($criteria = array()) {
        $criteria = $this->getDatabaseCriteria($criteria);

        $sql = "SELECT c.id, c.category, c.last_update, p.name,
            (SELECT COUNT(id) FROM ead_Additive as a WHERE a.category_id=c.id) as additives
            FROM ead_AdditiveCategory as c
            LEFT JOIN ead_AdditiveCategoryProps as p ON p.category_id = c.id
            WHERE p.locale_id = :locale_id";

        // apply sort criteria
        if (!is_null($criteria[MyRequest::PARAM_SORT])) {
            $this->validateCriteria($criteria, MyRequest::PARAM_SORT, array('id', 'name', 'last_update'));
            $sql .= sprintf(" ORDER BY %s %s", 
                $criteria[MyRequest::PARAM_SORT], 
                $criteria[MyRequest::PARAM_ORDER]);
        }

        try {

            $statement = $this->dbConnection->executeQuery($sql, array(
                'locale_id' => $criteria[MyRequest::PARAM_LOCALE]
            ));
            $result = $statement->fetchAll();

            // $this->validateResult($result);

            // format results
            $items = array();
            foreach ($result as $row) {
                // ISO-8601 datetime format
                $dt = new \DateTime($row['last_update']);
                $row['last_update'] = $dt->format(\DateTime::ISO8601);
                // add resource url
                $row['url'] = BASE_URL . '/categories/' . $row['id'];
                // add updated row
                $items[] = $row;
            }

            return $items;

        } catch (\Exception $e) {
            throw new ModelException('SQL Error!', $e->getCode(), $e);
        }
    }

    /**
     * Get information about single category.
     * @param  string $id category id
     * @param  array $criteria Filtering criteria.
     * @throws ModelException On any SQL error.
     * @return array 
     */ 
    public function getSingle($id, $criteria = array()) {
        $criteria = $this->getDatabaseCriteria($criteria);

        // get cached result
        $cacheKey = $this->cache->genKey(self::CACHE_KEY, $criteria[MyRequest::PARAM_LOCALE], $id);
        if ($this->cache->exists($cacheKey)) {
            // $lastmod = $this->cache->get($cacheKey . '_TIME');
            // $this->app->lastModified((int)$lastmod);
            $data = $this->cache->hget($cacheKey);
            $this->app->etag(md5($data['last_update']));
            return $data;
        }

        $sql = "SELECT c.id, p.name, p.description, p.last_update,
            (SELECT COUNT(id) FROM ead_Additive as a WHERE a.category_id=c.id) as additives
            FROM ead_AdditiveCategory as c
            LEFT JOIN ead_AdditiveCategoryProps as p ON p.category_id = c.id
            WHERE c.id = :category_id AND p.locale_id = :locale_id LIMIT 1";

        try {

            $statement = $this->dbConnection->executeQuery($sql, array(
                'locale_id' => $criteria[MyRequest::PARAM_LOCALE],
                'category_id' => $id
            ));
            $result = $statement->fetch();

            $this->validateResult($result); 

            // ISO-8601 datetime format
            $dt = new \DateTime($result['last_update']);
            $result['last_update'] = $dt->format(\DateTime::ISO8601);
            // add resource url
            $result['url'] = BASE_URL . '/categories/' . $result['id'];

            // write to cache
            if ($this->cache->hset($cacheKey, $result, self::CACHE_TTL)) {
                $this->app->etag(md5($result['last_update']));
                // $dt = new \DateTime();
                // $this->cache->set($cacheKey . '_TIME', $dt->getTimestamp(), self::CACHE_TTL);
                // $this->app->lastModified($dt->getTimestamp());
                $this->app->expires('+15 seconds');
                $this->app->expires('+' . self::CACHE_TTL . ' seconds');
            }

            return $result;

        } catch (\Exception $e) {
            throw new ModelException('SQL Error!', $e->getCode(), $e);
        }
    }   

}
?>