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
  * PostgreSQL >= 9.1
  * Redis >= 2.2

# Getting Started

Note that the following steps are to be executed on Linux systems. On Windows you would need to use different commands.

Install required PHP extensions and enable them in `php.ini`:

  * mcrypt.so
  * openssl.so
  * phar.so
  * php_pdo_pgsql.so
  * php_mbstring.so

Install composer:

    curl -s https://getcomposer.org/installer | php
    
Install dependencies via composer:

    php composer.phar install

Create database structure and Import data:

    $ cd data
    $ psql your-database < `pg_db_schema.sql`
    $ psql your-database < `pg_db_app_data.sql`

Please have a look at the `pg_db_schema.sql` and adjust the user rights and owner of the postgres database.
    
# Configuration

## Configure Nginx

Configuring Nginx can be tricky mainly because of how the [Slim](https://github.com/codeguy/Slim) framework resolves 
the request uri. The following configuration assumes a `php5-fpm` type of setup.

```bash
    server {
            listen 80;
            listen [::]:80;

            server_name <your-domain>;
            index index.html index.php;
            root /<path-to-e-additives.web>;

            # remove trailing slashes
            rewrite ^/(.*)/$ /$1 permanent;

            # rewrite api request uri
            rewrite ^/api(.*)$ /index.php last;

            location ~ ^.+\.php {
                    include fastcgi_params;

                    fastcgi_pass unix:/var/run/php5-fpm.sock;
                    fastcgi_index index.php;

                    fastcgi_split_path_info ^((?U).+\.php)(/?.+)$;
                    fastcgi_param SCRIPT_FILENAME /<path-to-e-additives.server>$fastcgi_script_name;
                    fastcgi_param SCRIPT_NAME /api$fastcgi_script_name;

                    # send headers only if there are no errors
                    add_header Access-Control-Allow-Origin "<your-domain>";
                    add_header Access-Control-Allow-Methods "GET";
                    add_header Access-Control-Allow-Headers "Content-Type, X-Requested-With, X-Authorization";
            }

            location ~ /\.ht {
                    deny  all;
            }
    }
```

## Configure Apache (Obsolete)

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
