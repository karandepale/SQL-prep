Unique Key:
Unique key is similar to the primary key. Used to uniquely identify each row in a table.
(1) It allow one null value in a table.
(2) By default it creates non-clustered index.
(3) It allow more than one unique key constraint.

Eg:
CREATE TABLE Employees (
    EmployeeId INT PRIMARY KEY,
    Email VARCHAR(100) UNIQUE
);