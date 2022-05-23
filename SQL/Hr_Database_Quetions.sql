USE Hr_database;


-- Window Functions--

-- 1. First Value ---

-- Find the employee who has lowest salary
SELECT first_name,
		last_name,
        salary,
        FIRST_VALUE(salary) OVER (ORDER BY salary ASC) AS lowest_salary        
FROM employees;

-- employees who have the lowest salary in each department
SELECT first_name,
		last_name,
        salary,
        department_name,
        FIRST_VALUE(salary) OVER(PARTITION BY department_name ORDER BY salary ASC) AS each_dept_lowest_salary
FROM employees AS e
INNER JOIN departments AS d
ON e.department_id = d.department_id;


-- LAG() function------
/*
LAG(return_value [,offset[, default_value ]]) OVER (
    PARTITION BY expr1, expr2,...
	ORDER BY expr1 [ASC | DESC], expr2,...
)

*/

-- the current and previous year’s salary of all employees
SELECT * FROM basic_pays;
SELECT first_name,
		last_name,
        salary,
        fiscal_year,
        LAG(salary) OVER (PARTITION BY employee_id ORDER BY fiscal_year ASC) AS last_salary
FROM employees AS e
INNER JOIN basic_pays as bp
ON e.employee_id = bp.employee_id;

































	