CREATE DATABASE payroll_service;
show databases;
USE payroll_service;
SELECT DATABASE();

CREATE TABLE employee_payroll(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    name VARCHAR(150) NOT NULL,
    salary Double NOT NULL,
    start Date NOT NULL,
    PRIMARY KEY (id)
);
describe employee_payroll;

INSERT INTO employee_payroll (name, salary, start) VALUES
("Vishwajeet", 900000, '2024-09-24'),
("GAuri", 600000, '2024-12-29'),
("Rutuja", 450000, '2025-05-29');

SELECT * FROM employee_payroll;