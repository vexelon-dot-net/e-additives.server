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

use \Eadditives\MyResponse;

class MyResponseTest extends PHPUnit_Framework_TestCase {

	public static function setUpBeforeClass() {
		date_default_timezone_set('Europe/Sofia');
	}	
	
	public function testNoHeaders() {
		$error = MyResponse::newErrorObject(MyResponse::HTTP_STATUS_NOT_FOUND, 
			"Not Found", MyResponse::HTTP_STATUS_NOT_FOUND);

		$this->assertEquals(404, $error['code']);
		$this->assertEquals(404, $error['status']);
		$this->assertTrue(isset($error['timestamp']));
		$this->assertEquals("Not Found", $error['msg']);
	}	
}

?>