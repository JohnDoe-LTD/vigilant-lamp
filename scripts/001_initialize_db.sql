DROP DATABASE IF EXISTS training_db;

CREATE DATABASE training_db;

USE training_db;

CREATE USER training_db_user identified by 'secret_password';
GRANT all PRIVILEGES on training_db.* to training_db_user;