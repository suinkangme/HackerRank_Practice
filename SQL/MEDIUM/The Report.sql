
SELECT CASE 
    WHEN grades.grade > 7 THEN students.name
    ELSE NULL
END AS students.name, grades.grade, students.marks 
FROM students AS s
JOIN grades AS g ON s.marks BETWEEN g.min_mark AND g.max_mark
ORDER BY g.grade DESC, s.name ASC, s.marks ASC;
