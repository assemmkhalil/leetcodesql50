SELECT class
FROM Courses
GROUP BY class
HAVING COUNT(student) >= 5; -- 5 students or more