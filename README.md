# Unexpected NULL Behavior in SQL WHERE Clause

This repository demonstrates a common SQL error involving the unexpected behavior of NULL values in WHERE clauses. The query attempts to filter rows based on both `department_id` and `salary`, but fails to handle cases where either of these columns has a NULL value.

## Bug Description

The provided SQL query is designed to select employees from department ID 10 who earn more than $100,000.  However, it incorrectly excludes any employee with a NULL value in either `department_id` or `salary`.

## Solution

The solution explicitly handles NULL values using the IS NULL or IS NOT NULL operators.
