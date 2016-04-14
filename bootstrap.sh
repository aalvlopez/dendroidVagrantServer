#!/usr/bin/env bash

apt-get update;
apt-get upgrade -y;
apt-get remove --purge -y apache2
apt-get install -y apache2
if ! [ -L /var/www/html ]; then
  rm -rf /var/www/html;
  ln -fs /vagrant/files /var/www/html
fi
debconf-set-selections <<< 'mysql-server mysql-server/root_password password password'
debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password password'
apt-get install -y mysql-server
apt-get install -y php5 libapache2-mod-php5 php5-mysql
service apache2 restart
mysql -u root -ppassword < /vagrant/SQL.sql
