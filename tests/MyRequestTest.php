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

class MyRequestTest extends PHPUnit_Framework_TestCase {
    
    /**
     * @expectedException \Eadditives\RequestException
     */ 
    public function testNoHeaders() {
        \Slim\Environment::mock(array(
            'REQUEST_METHOD' => 'GET',
        )); 

        $app = new \Slim\Slim();
        $myRequest = new \Eadditives\MyRequest($app);
        $myRequest->authorize();
    }

    public function testHeadersOK() {
        \Slim\Environment::mock(array(
            'REQUEST_METHOD' => 'GET',
            'HTTP_USER_AGENT' => 'PHPUnit',
            'HTTP_X-Authorization' => 'EAD-TOKENS apiKey="1234567890abcdef"'
        )); 

        $app = new \Slim\Slim();
        $myRequest = new \Eadditives\MyRequest($app);
        $myRequest->authorize();
    }

    /**
     * @expectedException \Eadditives\RequestException
     */ 
    public function testNoUserAgentHeader() {
        \Slim\Environment::mock(array(
            'HTTP_USER_AGENT' => '  ',
        )); 

        $app = new \Slim\Slim();
        $myRequest = new \Eadditives\MyRequest($app);
        $myRequest->authorize();
    }   

    /**
     * @expectedException \Eadditives\RequestException
     */ 
    public function testWrongHeaders() {
        \Slim\Environment::mock(array(
            'REQUEST_METHOD' => 'GET',
            'HTTP_USER_AGENT' => 'PHPUnit',
            'HTTP_X-Authorization' => 'EAD-TOKENS apikey=1234567890abcdef'
        )); 

        $app = new \Slim\Slim();
        $myRequest = new \Eadditives\MyRequest($app);
        $myRequest->authorize();
    }   
}

?>