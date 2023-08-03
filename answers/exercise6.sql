
SELECT Country, COUNT(*) AS NumberOfStudents
FROM Students
GROUP BY Country
HAVING NumberOfStudents > 1
ORDER BY NumberOfStudents DESC;