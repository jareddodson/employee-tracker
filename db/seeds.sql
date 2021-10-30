INSERT INTO department (name)
VALUES
    ('Sales'),
    ('Finance'),
    ('Engineering'),
    ('Legal');

INSERT INTO role (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Accountant', 125000, 2),
    ('Lead Engineer', 150000, 3),
    ('Software Engineer', 120000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);
