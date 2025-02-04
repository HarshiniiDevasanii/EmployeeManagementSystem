-- Employee Management System (SQL)

-- 1. Creating the Database
CREATE DATABASE EmployeeManagement;
USE EmployeeManagement;

-- 2. Creating the Employee Table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(50),
    Email VARCHAR(100) UNIQUE,
    PhoneNumber VARCHAR(15) UNIQUE,
    HireDate DATE,
    JobTitle VARCHAR(50),
    Salary DECIMAL(10, 2),
    Department VARCHAR(50)
);

-- 3. Inserting Employee Data
INSERT INTO Employees (FirstName, LastName, Email, PhoneNumber, HireDate, JobTitle, Salary, Department) 
VALUES 
('HarshiniReddy', 'harshinireddy@email.com', '6304852147', '2018-02-15', 'Software Engineer', 69000.00, 'IT'),
('MishaReddy', 'mishareddy@email.com', '6914485248', '2019-04-15', 'Software Tester', 62000.00, 'IT'),
('Cherry', 'cherry12@email.com', '9876054321', '2022-03-20', 'HR Manager', 75000.00, 'HR');
('Harika', 'harika19@email.com', '8504852847', '2020-02-05', 'Software Engineer', 75000.00, 'IT'),
('Mani', 'mani34@email.com', '8278852147', '2019-05-15', 'Software Engineer', 68000.00, 'IT'),


-- 4. Retrieving Employee Data
SELECT * FROM Employees;

-- 5. Updating Employee Data
UPDATE Employees 
SET Salary = 75000.00 
WHERE EmployeeID = 4;

-- 6. Deleting an Employee Record
DELETE FROM Employees 
WHERE EmployeeID = 2;

-- 7. Advanced Query: Employees with Salary > 60,000
SELECT Name, Salary 
FROM Employees 
WHERE Salary > 70000;

-- 8. Dropping the Table 
-- DROP TABLE Employees;

-- 9. Dropping the Database 
-- DROP DATABASE EmployeeManagement;