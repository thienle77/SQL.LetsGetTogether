SELECT
  Country,
  COUNT(*) AS numOfStudents
FROM
  Students
GROUP BY
  Country;

// group students by country then use count function to count number of students in each group
