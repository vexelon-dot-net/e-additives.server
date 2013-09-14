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

namespace Eadditives\Loggers;

/**
 * SQLLogger
 *
 * DBAL custom Logger implementation.
 *
 * @package Eadditives
 * @author  p.petrov
 */
class SQLLogger implements \Doctrine\DBAL\Logging\SQLLogger {
    /**
    * {@inheritdoc}
    */
    public function startQuery($sql, array $params = null, array $types = null) {
        // echo $sql . PHP_EOL;
        //error_log(sprintf("[%s] %s %s [with params ==> ]%s", 'SQL', (string) $sql, print_r($params, true)));
        error_log(sprintf("[SQL] %s", (string) $sql));
    }

    /**
    * {@inheritdoc}
    */
    public function stopQuery() {

    }
}

?>