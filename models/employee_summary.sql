SELECT
  department,
  COUNT(*) AS total_employees
FROM {{ ref('EMPLOYEES') }}
GROUP BY department
