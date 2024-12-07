```sql
SELECT * FROM employees 
WHERE (department_id = 10 OR department_id IS NULL) 
  AND (salary > 100000 OR salary IS NULL);
```
This revised query uses `OR department_id IS NULL` and `OR salary IS NULL` to include rows where either `department_id` or `salary` is NULL.  Adjust the OR conditions based on your specific needs.  Alternatively, you might use a CASE statement for more complex logic.