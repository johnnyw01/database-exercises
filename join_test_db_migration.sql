show databases;
USE join_test_db;

CREATE TABLE roles (
id INT UNSIGNED NOT NULL AUTO_INCREMENT,
name VARCHAR(100) NOT NULL,
PRIMARY KEY (id)
);

describe roles;
select * from roles;

CREATE TABLE users (
id INT UNSIGNED NOT NULL AUTO_INCREMENT,
name VARCHAR(100) NOT NULL,
email VARCHAR(100) NOT NULL,
role_id INT UNSIGNED DEFAULT NULL,
PRIMARY KEY (id),
FOREIGN KEY (role_id) REFERENCES roles (id)
);

