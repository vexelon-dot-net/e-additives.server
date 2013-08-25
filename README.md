e-additives.server
==================

The goal of the E-additives project is to implement a web platform and REST server API that will provide detailed information about [food additives](http://en.wikipedia.org/wiki/Food_additive).

The REST API implementation will provide CRUD access to the data which may later be consumed by web or mobile apps.

Check the [documentation](docs/).

# Requirements

Required software components:

  * Apache >= 2.2
  * PHP >= 5.3.0
  * MySQL >= 5.5
  * Redis >= 2.2

# Getting Started

Note that the following steps are to be executed on Linux systems. On Windows you would need to use different commands.

Install required PHP extensions:

  * mcrypt.so
  * openssl.so
  * phar.so

Install composer:

    curl -s https://getcomposer.org/installer | php
    
Install dependencies via composer:

    php composer.phar install

Create database structure and Import data:

    $ cd tools
    $ ./db_create.sh [mysql user] [password] [datbase name]

Alternatively one can use [MySQL Workbench](http://dev.mysql.com/downloads/tools/workbench/) to import the scripts located in `data/` folder.
    
# Configuration

Edit the `.htaccess` file and adjust `RewriteBase` to match your Apache directory configuration.

  
# License

Please check [License](LICENSE).
