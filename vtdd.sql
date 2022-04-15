-- CREATE DATABASE stdd;

-- CREATE TABLE vt (
-- ma_vi_tri int,
-- ten_vi_tri char(20)
-- );

-- ALTER TABLE vt add ma_vi_tri int primary KEY;

-- DROP TABLE vt;

-- CREATE TABLE Persons (
--     ID int NOT NULL,
--     LastName varchar(255) NOT NULL,
--     FirstName varchar(255),
--     Age int CHECK (Age>=18)
-- );

-- DROP TABLE Persons;

CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    City varchar(255),
    CONSTRAINT CHK_Person CHECK (Age>=18 AND City='Sandnes')
);
