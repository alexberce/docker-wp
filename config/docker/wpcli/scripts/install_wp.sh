#!/usr/bin/env bash

sleep 30 #the only hack I've found to make this work
cd /var/www/html
wp core install --url="127.0.0.1:8080" --title="WordPress" --admin_user="admin" --admin_password="admin" --admin_email="admin@email.com"
wp plugin install captainform --activate