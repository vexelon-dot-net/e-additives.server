e-additives.server
==================

The goal of the E-additives project is to implement a web platform that will provide detailed information about [food additives](http://en.wikipedia.org/wiki/Food_additive).

The RESTful API implementation will provide [CRUD](http://en.wikipedia.org/wiki/Create,_read,_update_and_delete) access to the data which may later be consumed by web or mobile apps.

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
    $ ./db_create.sh [mysql user] [password] [datbase name]

Alternatively one can use [MySQL Workbench](http://dev.mysql.com/downloads/tools/workbench/) to import the scripts located in `data/` folder.
    
# Configuration

## Configure Apache

Configure Apache server on local machine for tests. Open your Apache Virtual Hosts configurations, e.g. `/etc/httpd/conf/extra/httpd-vhosts.conf`, and add the following:

    Alias /ead.server /path-to-project/e-additives.server
    <Directory /path-to-project/e-additives.server>
            Options FollowSymLinks MultiViews -Indexes
            AllowOverride All
            Order allow,deny
            Allow from all
            DirectoryIndex index.php
    </Directory>
		
If your are under Windows you can also use [XAMPP](http://www.apachefriends.org/en/xampp.html).

Inside the project folder edit the `.htaccess` file and adjust `RewriteBase` to match your Apache directory configuration, e.g.,

    RewriteBase /ead.server/

  
# License

Please check [License](LICENSE).
