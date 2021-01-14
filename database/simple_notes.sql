drop database if exists simplenotes;

create database simplenotes;

use simplenotes;

CREATE TABLE user (
  email VARCHAR(64) NOT NULL,
  password VARCHAR(45) NOT NULL,
  avatar VARCHAR(512) NULL,
  PRIMARY KEY (email)
);

INSERT INTO user (email, password) VALUES 
	('admin@simplenotes.com', sha1('admin')),
	('user1@gmail.com', sha1('password')),
	('user@gmail.com', sha1('password')); 