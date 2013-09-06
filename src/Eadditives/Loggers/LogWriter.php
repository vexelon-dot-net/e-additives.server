<?php
/*
 * E-additives REST API Server
 * Copyright (C) 2013 VEXELON.NET Services
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 */

namespace Eadditives\Loggers;

/**
 * LogWriter
 *
 * Slim custom Log writer implementation.
 *
 * @package Eadditives
 * @author  p.petrov
 */
class LogWriter {
	
	protected static $levels = array(
		\Slim\Log::EMERGENCY => 'EMERGENCY',
		\Slim\Log::ALERT     => 'ALERT',
		\Slim\Log::CRITICAL  => 'CRITICAL',
		\Slim\Log::ERROR     => 'ERROR',
		\Slim\Log::WARN      => 'WARNING',
		\Slim\Log::NOTICE    => 'NOTICE',
		\Slim\Log::INFO      => 'INFO',
		\Slim\Log::DEBUG     => 'DEBUG'
	);

	public function write($object, $level) {
		error_log(sprintf("[%s] %s", self::$levels[$level], (string) $object));

		return true;
	}
}
?>