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

class ModelTest extends PHPUnit_Framework_TestCase {

	private $app = null;

    public function setUp() {
        \Slim\Environment::mock(array(
            'REQUEST_METHOD' => 'GET',
        )); 

        $this->app = new \Slim\Slim();
    }
    
    public function testNormalizeTables() {
        $mdl = new \Eadditives\Models\Model($this->app);

        $query = $mdl->normalizeTables("SELECT id FROM __Locale");
        $this->assertTrue(strpos($query, "ead_Locale") !== false, "Unexpected table name in: $query");

        $query = $mdl->normalizeTables("SELECT id FROM __Additive");
        $this->assertTrue(strpos($query, "ead_Additive") !== false, "Unexpected table name in: $query");

        $query = $mdl->normalizeTables("SELECT id FROM __AdditiveProps");
        $this->assertTrue(strpos($query, "ead_AdditiveProps") !== false, "Unexpected table name in: $query");

        $query = $mdl->normalizeTables("SELECT id FROM __AdditiveCategory");
        $this->assertTrue(strpos($query, "ead_AdditiveCategory") !== false, "Unexpected table name in: $query");        

        $query = $mdl->normalizeTables("SELECT id FROM __AdditiveCategoryProps");
        $this->assertTrue(strpos($query, "ead_AdditiveCategoryProps") !== false, "Unexpected table name in: $query");        
    }  

}

?>