CREATE TABLE departments(
	dept_no VARCHAR(255) PRIMARY KEY,
	dept_name VARCHAR(255) NOT NULL
);
CREATE TABLE dept_emp(
	emp_no INT,
	dept_no VARCHAR(255) 
);

CREATE TABLE dept_manager(
	dept_no VARCHAR NOT NULL,
	emp_no INT 
);

CREATE TABLE employees(
	emp_no INT PRIMARY KEY,
	emp_title_id VARCHAR(255) NOT NULL,
	birth_date DATE,
	first_name VARCHAR(255) NOT NULL,
	last_name VARCHAR(255) NOT NULL,
	sex VARCHAR(255) NOT NULL,
	hire_date DATE 
);

CREATE TABLE salaries(
	emp_no INT,
	salary INT
);

CREATE TABLE titles(
	title_id VARCHAR(255) PRIMARY KEY,
	title VARCHAR(255) NOT NULL
);