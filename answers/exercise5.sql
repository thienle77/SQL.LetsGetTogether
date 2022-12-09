SELECT
  Country,
  COUNT(*) AS numOfStudents
FROM
  Students
GROUP BY
  Country
ORDER BY
  numOfStudents DESC;



// (order by)  function sorts the number of students in descending order
