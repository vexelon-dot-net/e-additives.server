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

class CacheTest extends PHPUnit_Framework_TestCase {

    public static function setUpBeforeClass() {
        
    }   
    
    public function testNullCache() {
        $nc = new \Eadditives\Cache\NullCache();
        $this->assertFalse($nc->set('key', 'value'));
        $this->assertFalse($nc->hset('key', array()));
        $this->assertFalse($nc->get('key'));
        $this->assertFalse($nc->hget('key'));
        $this->assertFalse($nc->exists('key'));
        $this->assertFalse($nc->delete('key'));
    }  

    public function testGenKey() {
        $nc = new \Eadditives\Cache\NullCache();
        $this->assertFalse($nc->genKey());
        $this->assertEquals($nc->genKey('123'), '202cb962ac59075b964b07152d234b70');
        $this->assertEquals($nc->genKey('null'), '37a6259cc0c1dae299a7866489dff0bd');
        $this->assertEquals($nc->genKey('test', '@#$%^&*(', 'FJAKSDAS'), '730a67aa844bdf47860385d945eedbac');
    }  

}

?>