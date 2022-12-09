SELECT
  Country,
  COUNT(*) AS numOfStudents
FROM
  Students
WHERE
  numOfStudents > 10
GROUP BY
  Country
ORDER BY
  numOfStudents DESC;

// (where) clause includes only include countries with more than 10 students
