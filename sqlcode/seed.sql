USE employeesDB;

INSERT INTO department (name)
VALUES ("Executive Management");
INSERT INTO department (name)
VALUES ("Management");
INSERT INTO department (name)
VALUES ("HR");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Development");
INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Research");
INSERT INTO department (name)
VALUES ("Customer Service");

INSERT INTO role (title, salary, department_id)
VALUES ("Executive", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Manager", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Human Resource", 120000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 4);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Developer", 150000, 5);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Sales", 110000, 6);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Researcher", 190000, 7);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Customer Service", 140000, 8);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Steve", "Shreeve", 1, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tony", "Slonaker", 2, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Lore", "Kaumans", 3, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Peeches", "Cedarholms", 4, 4);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Peter", "Brown", 5, 5);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Justen", "Nadauld", 2, 6);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Allen", "Ward", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Emily", "Porter", 1, 8);
