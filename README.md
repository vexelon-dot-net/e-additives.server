e-additives.server
==================

The goal of the E-additives project is to provide detailed information about food additives. 

A RESTful API implementation will provide access to the data which may later be consumed by web or mobile apps.

Check the [documentation](docs/).

# Requirements

  * Apache >= 2.2
  * PHP >= 5.3.0
  * MySQL >= 5.5
  * Redis >= 2.2

# Getting Started

Install required PHP extensions:

  * mcrypt.so
  * openssl.so
  * phar.so

Install composer:

    curl -s https://getcomposer.org/installer | php
    
Install dependencies via composer:

    php composer.phar install
    
# Configuration

Edit the `.htaccess` file and adjust `RewriteBase` to match your Apache directory configuration.

  
# License

Please check [License](LICENSE).
