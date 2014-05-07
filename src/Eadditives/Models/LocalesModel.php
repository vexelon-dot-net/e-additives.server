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

/**
 * LocalesModel
 *
 * Fetch locales info from database.
 *
 * @package Eadditives
 * @author  p.petrov
 */
class LocalesModel extends Model {

    const LOCALE_ALL = 'all';
    const LOCALE_EN = 'en';
    const LOCALE_BG = 'bg';

    const CACHE_KEY = 'locale_';
    const CACHE_TTL = 360;  // 6 minutes

    /**
     * Get locale id by code name
     * @param  string $code local code
     * @throws ModelException On any SQL error.  
     * @return array 
     */ 
    public function getSingle($code) {

        // get cached result
        if ($this->cache->exists(self::CACHE_KEY . $code)) {
            return $this->cache->hget(self::CACHE_KEY . $code);
        }       

        $sql = "SELECT l.id, l.enabled
            FROM __Locale as l
            WHERE l.code=? LIMIT 1";

        $sql = self::normalizeTables($sql);

        try {

            $statement = $this->dbConnection->executeQuery($sql, array($code));
            $row = $statement->fetch();

            // write to cache
            $this->cache->hset(self::CACHE_KEY . $code, $row, self::CACHE_TTL);

            return $row;

        } catch (\Exception $e) {
            throw new ModelException('SQL Error!', $e->getCode(), $e);
        }       
    }

    public static function isEnabled($localeRow) {
        return !is_null($localeRow) && !is_null($localeRow['enabled'] 
            && boolval($localeRow['enabled']) === TRUE);
    }
    
}
?>
