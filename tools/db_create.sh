#!/bin/sh
# Name: db_create.sh
# Desc: Creates database tables and imports initial data
#############################################################

USER="$1"
PASS="$2"
DBNAME="$3"
CUR_DIR=$(dirname $(readlink -f $0))
DATA_DIR=$(readlink -f "$CUR_DIR/../data")
MODEL_DATA="$DATA_DIR/db_schema.sql"
DB_DATA="$DATA_DIR/db_app_data.sql"

usage() {
        echo "Create E-additives database structure."
        echo "Usage: $0 [db username] [db user password] [db name]"
}

if [ -z $USER ]; then
	usage
	exit
fi
if [ -z $PASS ]; then
	usage
	exit
fi
if [ -z $DBNAME ]; then
	usage
	exit
fi

if [ ! -e $DB_DATA ]; then
	echo "ERROR: DB data file $DB_DATA not found!"
	echo
	exit
fi
if [ ! -e $MODEL_DATA ]; then
	echo "ERROR: Model data file $MODEL_DATA not found!"
	echo
	exit
fi


echo "This script will *DROP* the current database! Continue(y/n) ?"
read CHOICE
if [ "x$CHOICE" = "xy" ];
then
	echo Drop current MySQL schema ...
	mysql -u$USER -p$PASS -e "DROP SCHEMA IF EXISTS $DBNAME;"
	echo Create new MySQL schema ...
	mysql -u$USER -p$PASS -e "CREATE SCHEMA IF NOT EXISTS $DBNAME DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;"
	echo Create MySQL schema structure ...
	mysql -u$USER -p$PASS --default_character_set utf8 -D$DBNAME < $MODEL_DATA
	echo Done.
fi

echo "Do you want to import initial database data? Existing data in the database will be deleted. Continue(y/n) ?"
read CHOICE
if [ "x$CHOICE" = "xy" ];
then
    echo Importing MySQL data ... Please wait ...
    mysql -u$USER -p$PASS -D$DBNAME < $DB_DATA
    echo Done.
fi
