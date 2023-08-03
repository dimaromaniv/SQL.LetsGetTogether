SELECT * FROM Enrolments
INNER JOIN Students_Test
ON Enrolments.StudentID = Students_Test.StudentID;