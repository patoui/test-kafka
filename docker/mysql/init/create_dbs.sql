# create databases
CREATE DATABASE IF NOT EXISTS `ca_app`;
CREATE DATABASE IF NOT EXISTS `ca_app_testing`;

# create root user and grant rights
USE mysql;
CREATE USER 'ca_admin'@'%' IDENTIFIED BY 'strong-password';
GRANT ALL ON *.* TO 'ca_admin'@'%';
FLUSH PRIVILEGES;