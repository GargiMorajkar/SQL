CREATE TABLE Employees2 (

    -- PRIMARY KEY
    EmployeeID INT PRIMARY KEY,

    -- NOT NULL Constraint
    FirstName VARCHAR(50) NOT NULL,

    -- UNIQUE Constraint
    Email VARCHAR(100) UNIQUE,

    -- CHECK Constraint
    Age INT CHECK (Age >= 18),

    -- DEFAULT Constraint
    JoinDate DATE DEFAULT GETDATE(),

    -- FOREIGN KEY Column
    DepartmentID INT,

    -- FOREIGN KEY Constraint
    CONSTRAINT FK_Department
    FOREIGN KEY (DepartmentID)
    REFERENCES Departments(DepartmentID)
);
