SELECT
  department,
  COUNT(*) AS total_employees
  FROM DEMO_DB.DEMO_SCHEMA.EMPLOYEES
--FROM {{ ref('EMPLOYEES') }}
GROUP BY department


