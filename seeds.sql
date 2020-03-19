-- Departments
INSERT INTO departments (department) VALUES ("Customer Service");
INSERT INTO departments (department) VALUES ("Sales");
INSERT INTO departments (department) VALUES ("Research and Development");
INSERT INTO departments (department) VALUES ("Human Resources");

-- Roles
INSERT INTO roles (title, salary, dpt_fk) VALUES ("Customer Service Manager", 100,000.00, 1);
INSERT INTO roles (title, salary, dpt_fk) VALUES ("Production Planner", 75,000.00, 1);
INSERT INTO roles (title, salary, dpt_fk) VALUES ("Production Specialist", 65,000.00, 1);
INSERT INTO roles (title, salary, dpt_fk) VALUES ("Sales Manager", 100,000.00, 2);
INSERT INTO roles (title, salary, dpt_fk) VALUES ("Sales Specialist", 75,000.00, 2);
INSERT INTO roles (title, salary, dpt_fk) VALUES ("Sales Agent", 45,000.00, 2);
INSERT INTO roles (title, salary, dpt_fk) VALUES ("Research Manager", 110,000.00, 3);
INSERT INTO roles (title, salary, dpt_fk) VALUES ("Research", 65,000.00, 3);
INSERT INTO roles (title, salary, dpt_fk) VALUES ("Scientist", 75,000.00, 3);
INSERT INTO roles (title, salary, dpt_fk) VALUES ("HR Manager", 100,000.00, 4);
INSERT INTO roles (title, salary, dpt_fk) VALUES ("HR Consultant", 65,000.00, 4);
INSERT INTO roles (title, salary, dpt_fk) VALUES ("HR Assistant", 50,000.00, 4);

-- Employees
INSERT INTO employees (first_name, last_name, role_fk) VALUES ("Marty", "McFly", 1);
INSERT INTO employees (first_name, last_name, role_fk) VALUES ("Doc", "Holiday", 2);
INSERT INTO employees (first_name, last_name, role_fk) VALUES ("Johnny", "Ringo", 3);
INSERT INTO employees (first_name, last_name, role_fk) VALUES ("Wyatt", "Earp", 4);