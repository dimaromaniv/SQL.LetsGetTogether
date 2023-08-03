SELECT Country, COUNT(*) AS NumberOfStudents
FROM Students
GROUP BY Country
ORDER BY NumberOfStudents DESC;