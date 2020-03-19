DROP DATABASE IF EXISTS employee_DB;

CREATE DATABASE employee_DB

USE employee_DB 

CREATE TABLE departments(
    dpt_pk int(10) PRIMARY KEY auto_increment,
    department VARCHAR(30) NOT NULL
);

CREATE TABLE roles(
role_pk INT(10) PRIMARY KEY auto_increment,
title VARCHAR(30) NOT NULL,
salary DEC(10,2) NOT NULL,
dpt_fk INT(10) NOT NULL,
FOREIGN KEY (dpt_fk) REFERCENS departments(dpt_pk)   
);

CREATE TABLE emplpoyees()
id INT(10) PRIMARY KEY auto_increment,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
position_fk INT(10) NOT NULL,
FOREIGN KEY (position_fk) REFERENCES roles(role_pk),
manager_id INT(10)
);
