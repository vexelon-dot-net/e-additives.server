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

namespace Eadditives\Cache;

use Eadditives\Cache\CacheInterface;

/**
 * CacheBase
 *
 * @package Eadditives
 * @author  p.petrov
 */
abstract class CacheBase implements CacheInterface {

    public function genKey() {
        $count = func_num_args();
        if ($count > 0) {
            $arg_list = func_get_args();
            return md5(implode($arg_list));
        }
        return false;
    }

}

?>