INSERT INTO departments (name)
VALUES ("Sales"),("Legal"),("Engineering");

INSERT INTO roles (title, salary, department_id)
VALUES ("Director of Sales",145000.00,1),("Enterprise Account Executive",115000.00,1),("Mid-Market Account Executive",95000.00,1),
("General Council",150000.00,2),
("Senior Engineer",125000.00,3),("Junior Engineer",90000.00,3);

INSERT INTO employees (firstName, lastName, role_id, manager_id)
VALUES ("Biff","Tannen",1,null),("Marty","McFly",2,1),("George", "McFly",3,1),
("Emmett","Brown",4,null),
("Hewey","Lewis",5,null),("Lorraine","Baines",6,5);