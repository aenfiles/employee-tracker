INSERT INTO departments (name)  
VALUES ("Engineering"),
       ("Finance"),
       ("Legal"),
       ("Sales");

 INSERT INTO roles (department_id,title,salary)
VALUES (1,"Lead Engineer",200000),
       (1,"Software Engineer",110000),
       (2,"Account Manager",140000),
       (2,"Accountant",110000),
       (3,"Legal Team Lead",210000),
       (3,"Lawyer",190000),
       (4,"Sales Lead",90000),
       (4,"Salesperson",80000);


INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 1, null),
    ("Jim", "Jackson", 2, 1),
    ("Harrison", "Ford", 3, null),
    ("Hannah", "Montana", 4, 2),
    ("Doctor", "Who", 4, null),
    ("Martha", "Jones", 3, 3),
    ("Harry", "Styles", 3, null),
    ("Miley", "Cyrus", 2, 4);