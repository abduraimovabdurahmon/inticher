-- create database
CREATE DATABASE inteacher;

-- users table
CREATE TABLE users(
    id BIGINT NOT NULL,
    is_blocked BOOLEAN NOT NULL DEFAULT FALSE,
    PRIMARY KEY (id)
);

-- create table teachers
CREATE TABLE teachers(
    id BIGINT NOT NULL,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    age INT NOT NULL,
    phone VARCHAR(255) NOT NULL,
    place VARCHAR(255) NOT NULL,
    certificated BOOLEAN NOT NULL,
    speciality VARCHAR(255) NOT NULL,
    price INT NOT NULL,
    about VARCHAR(255) NOT NULL,
    photo VARCHAR(255) NOT NULL,
    time VARCHAR(255) NOT NULL,
    video VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

-- additional table
CREATE TABLE additional(
    id BIGINT NOT NULL,
    paid BOOLEAN NOT NULL DEFAULT TRUE,
    is_blocked BOOLEAN NOT NULL DEFAULT FALSE,
    rating INT NOT NULL DEFAULT 0,
    create_date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    update_date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);