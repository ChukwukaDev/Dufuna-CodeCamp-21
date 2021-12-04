--create a database for a transport company
CREATE DATABASE REFERENCES,
--run your command to create your database

--we are going to use the databse
USE transport_company;

CREATE TABLE  passengers (
    id NOT NULL AUTO_INCREMENT PRIMARY key,
    full_name VARCHAR(100) NOT NULL,
    passengers_id INT NOT NULL age VARCHAR,
    sex VARCHAR(10) NOT NULL, 
    created_at DATETIME,
    
);

--creating a passengers detail table
 CREATE TABLE passengers_details (
     id INT NOT NULL AUTO_INCREMENT  FOREIGN KEY (passengers_id),
     passenger_class VARCHAR(100) NOT NULL,
     ticket_number VARCHAR(50) NOT NULL,
     trip_fare VARCHAR(50) NOT NULL,
     assigned_cabin VARCHAR(20) NOT NULL,
     number_passengers VARCHAR(20) NULL,
     number_sibling  VARCHAR(50) NULL,
     created_at DATETIME,
     passenger_id INT NOT NULL,
     
 );

--creting a passenger acciedent_cases
 CREATE TABLE accident_cases (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY (id) FOREIGN KEY (passengers_id),
    passenger_id INT NOT NULL AUTO_INCREMENT,
    accident_id INT NOT NULL
    ticket_number VARCHAR(50) NOT NULL,
    assigned_cabin VARCHAR(100) NOT NULL,
    passenger_class VARCHAR(100)  NOT NULL,
    created_at DATETIME
    FOREIGN key(passengers_id)
    

 )

