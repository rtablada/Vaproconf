#!/usr/bin/env bash

echo ">>> Setting up MySQL"

# Test if Composer is installed
mysql --version > /dev/null 2>&1
MYSQL_IS_INSTALLED=$?

if [ $MYSQL_IS_INSTALLED -gt 0 ]; then
    echo "ERROR: MySQL isn't installed"
    exit 1
fi

echo ">>> Creating user" $2 " with password " $3
mysql -u root -p$1 -e "CREATE DATABASE $4; GRANT ALL PRIVILEGES on $4.* to '$2'@'localhost' identified by '$3'"

# Make sure changes are reflected by restarting
sudo service mysql restart
