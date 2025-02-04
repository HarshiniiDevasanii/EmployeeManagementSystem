CREATE DATABASE EmployeeManagement;
USE EmployeeManagement;

CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100) UNIQUE,
    PhoneNumber VARCHAR(15),
    HireDate DATE,
    JobTitle VARCHAR(50),
    Salary DECIMAL(10, 2),
    Department VARCHAR(50)
);
select * from Employees;

