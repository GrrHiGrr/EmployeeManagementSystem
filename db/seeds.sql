use employee_db;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Alec', 'Charboneau', 1, NULL),
    ('Daniel', 'Lopez', 2, 1),
    ('Michelle', 'Nguyen', 3, NULL),
    ('Moe', 'Ziq', 4, 3),
    ('Josh', 'Chan', 5, NULL),
    ('Peter', 'Pham', 6, 5),
    ('Jodi', 'Heeth', 7, NULL),
    ('Christopher', 'Ford', 8, 7);
