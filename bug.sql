```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```
This SQL query may seem straightforward, but it could lead to unexpected behavior or errors. If the `department_id` column or `salary` column allows NULL values, the query may not return all expected rows because of how SQL handles NULL comparisons.

When comparing a column with NULL, the result is always UNKNOWN, not TRUE or FALSE. So rows where `department_id` is NULL or `salary` is NULL would be excluded.
