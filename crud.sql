CREATE TABLE Employees (
  EmployeeID int PRIMARY KEY,
  LastName varchar(255) NOT NULL,
  FirstName varchar(255),
  Address varchar(255),
  City varchar(255)
);

SELECT * FROM Employees;

INSERT INTO Employees
VALUES ('101','Krishna', 'Ravi', 'HiTech City', 'Hyderabad');

UPDATE Employees
SET Address = 'Whitefield', City = 'Bangalore'
WHERE EmployeeID = 101;

DELETE FROM Employees WHERE EmployeeID = 101;

SELECT * FROM Employees;