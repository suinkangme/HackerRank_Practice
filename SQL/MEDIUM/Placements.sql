
SELECT t.name
FROM (
    SELECT s1.id, s1.name, p1.salary, f.friend_id, s2.name as friend_name, p2.salary as friend_salary 
    FROM students s1
    JOIN packages p1 on s1.id = p1.id
    JOIN friends f on s1.id = f.id
    JOIN students s2 ON f.friend_ID = s2.id
    JOIN packages p2 ON f.friend_id = p2.id
    ) t
WHERE t.friend_salary > t.salary
ORDER BY friend_salary;
