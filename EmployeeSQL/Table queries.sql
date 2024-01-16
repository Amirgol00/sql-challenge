CREATE TABLE departments (
    dept_no VARCHAR(4) PRIMARY KEY,
    dept_name VARCHAR(255) NOT NULL
);

CREATE TABLE titles (
    title_id VARCHAR(5) PRIMARY KEY,
    title VARCHAR(50) NOT NULL
);


CREATE TABLE employees (
    emp_no INTEGER PRIMARY KEY,
    emp_title_id VARCHAR(5) REFERENCES titles(title_id),
    birth_date DATE NOT NULL,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    sex CHAR(1) NOT NULL,
    hire_date DATE NOT NULL
);


CREATE TABLE salaries (
    emp_no INTEGER REFERENCES employees(emp_no),
    salary INTEGER NOT NULL,
    PRIMARY KEY (emp_no)
);


CREATE TABLE dept_emp (
    emp_no INTEGER REFERENCES employees(emp_no),
    dept_no VARCHAR(4) REFERENCES departments(dept_no),
    PRIMARY KEY (emp_no, dept_no)
);




CREATE TABLE dept_manager (
    dept_no VARCHAR(4) REFERENCES departments(dept_no),
    emp_no INTEGER REFERENCES employees(emp_no),
    PRIMARY KEY (dept_no, emp_no)
);
