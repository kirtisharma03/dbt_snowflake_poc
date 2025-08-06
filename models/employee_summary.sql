SELECT
  department,
  COUNT(*) AS total_employees
  FROM DEMO_DB.DEMO_SCHEMA.EMPLOYEES
GROUP BY department


