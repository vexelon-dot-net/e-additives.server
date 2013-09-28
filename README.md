e-additives.server
==================

[![Build Status](https://travis-ci.org/vexelon-dot-net/e-additives.server.png?branch=master)](https://travis-ci.org/vexelon-dot-net/e-additives.server)

The goal of the E-additives project is to implement a web platform that will provide detailed information about [food additives](http://en.wikipedia.org/wiki/Food_additive).

This project is a RESTful web service implementation that provides [CRUD](http://en.wikipedia.org/wiki/Create,_read,_update_and_delete) access to the data which may later be consumed by web or mobile apps using a defined HTTP API.

Check the [documentation](docs/).

# Requirements

Required software components:

  * Apache >= 2.2
  * PHP >= 5.3.0
  * MySQL >= 5.5
  * Redis >= 2.2

# Getting Started

Note that the following steps are to be executed on Linux systems. On Windows you would need to use different commands.

Install required PHP extensions and enable them in `php.ini`:

  * mcrypt.so
  * openssl.so
  * phar.so
  * php_pdo_mysql.so
  * php_mbstring.so

Install composer:

    curl -s https://getcomposer.org/installer | php
    
Install dependencies via composer:

    php composer.phar install

Create database structure and Import data:

    $ cd tools
    $ ./db_create.sh [user] [password] [database name]

Alternatively one can use [MySQL Workbench](http://dev.mysql.com/downloads/tools/workbench/) to import the scripts located in `data/` folder.
    
# Configuration

## Configure Apache

Configure Apache server on local machine for tests. Open your Apache Virtual Hosts configurations, e.g. `/etc/httpd/conf/extra/httpd-vhosts.conf`, and add the following:

    Alias /ead.server.api /path-to-project/e-additives.server
    <Directory /path-to-project/e-additives.server>
            Options FollowSymLinks MultiViews -Indexes
            AllowOverride All
            Order allow,deny
            Allow from all
            DirectoryIndex index.php
    </Directory>
		
If your are under Windows you can also use [XAMPP](http://www.apachefriends.org/en/xampp.html).

Copy the `.htaccess-template` to `.htaccess` and edit the file to adjust `RewriteBase` to match your Apache directory configuration, e.g.,

    RewriteBase /ead.server.api

  
## Configure Application

Copy the `config-empty.php` to `config.php` and open the file in a text editor.

  * Configure `DB_SETTINGS` by specifying database name and user with access privileges.
  * Configure `CACHE_SETTINGS` if you have a [Redis](http://redis.io/) server running.
  * Generate and set client API key in `X_AUTH_KEY`.
  * Configure `BASE_URL` by specifying the full path to the API. Just add what you specified in `RewriteBase` to the `http://%s/` string, .e.g, *http://%s/ead.server.api*.
  * Set `MAINTENANCE_MODE` to `false` to enable API calls.

# Testing

Test using [CURL](http://curl.haxx.se/) or some [REST client](https://chrome.google.com/webstore/detail/postman-rest-client/fdmmgilgnpjigdojojpjoooidkmcomcm) tool.

Read the [API docs](docs/API.md) to check what API calls are available and how to use them.

# License

Under [AGPL](LICENSE) license.
