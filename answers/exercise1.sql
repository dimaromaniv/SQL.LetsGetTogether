CREATE TABLE Enrolments (
StudentID VARCHAR(10) NOT NULL,
StudentName VARCHAR(255) NOT NULL,
Address VARCHAR(255) NOT NULL,
City VARCHAR(255) NOT NULL,
PostalCode VARCHAR(10) NOT NULL,
Country VARCHAR(255) NOT NULL
);


INSERT INTO Students_Test (StudentName, Address, City, PostalCode, Country)
VALUES ('Rname', '57 Union St' , 'Xcity ', 'G13RB', 'Hcountry');

CREATE TABLE Students_Test (
    StudentID INT AUTO_INCREMENT PRIMARY KEY,
    StudentName VARCHAR(100) NOT NULL,
    Address VARCHAR(200),
    City VARCHAR(100),
    PostalCode VARCHAR(10),
    Country VARCHAR(100)
);

INSERT INTO Students_Test(StudentName, Address, City, PostalCode, Country)
VALUES
    ('John Doe', '123 Main St', 'New York', '10001', 'USA'),
    ('Jane Smith', '456 Elm St', 'London', 'SW1A 1AA', 'UK'),
    ('Alice Johnson', '789 Oak St', 'Paris', '75001', 'France');


SELECT * FROM Enrolments
Left JOIN Students_Test ON Enrolments.StudentID = Students_Test.StudentID;


SELECT * FROM Students_Test
WHERE City = 'London';

