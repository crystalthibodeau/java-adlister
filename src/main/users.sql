CREATE DATABASE IF NOT EXISTS adlister_db;
USE adlister_db;
CREATE TABLE IF NOT EXISTS users
(
    id       INT UNSIGNED NOT NULL AUTO_INCREMENT,
    username VARCHAR(100) NOT NULL,
    email    VARCHAR(100) NOT NULL,
    password VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
);


# INSERT INTO users (id, username, email, password)
# VALUES (id, 'crystal', 'ct@gmail', 'password');
# SELECT * from users where id > 1;
# DELETE FROM users where id != 1;

