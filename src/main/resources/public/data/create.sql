CREATE DATABASE saftec;
\c saftec;
CREATE TABLE departments (id SERIAL PRIMARY KEY, name VARCHAR);
CREATE TABLE roles (id SERIAL PRIMARY KEY, name VARCHAR);
CREATE TABLE member (id SERIAL PRIMARY KEY, departmentId int, roleId int, firstName VARCHAR, lastName VARCHAR);
CREATE DATABASE saftec_test WITH TEMPLATE saftec;