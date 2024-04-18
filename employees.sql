SELECT * FROM employees;
INSERT INTO employees VALUES (1,"Vidhya",12345678,"Avadi","Chennai");
INSERT INTO employees VALUES (2,"Swetha",94412733,"Perambur loco","Chennai");
INSERT INTO employees VALUES (3,"Santhini",9473322,"Perambur","Chennai");
INSERT INTO employees VALUES (4,"Swarna",2234566,"Perambur","Chennai");
INSERT INTO employees VALUES (5,"Sangeetha",1234567,"Pattabiram","Chennai");
ALTER TABLE employees ADD hiredate date;
UPDATE employees SET hiredate="2020-04-11" WHERE id=1;
UPDATE employees SET hiredate="2020-01-09" WHERE id=2;
UPDATE employees SET hiredate="2020-10-17" WHERE id=3;
UPDATE employees SET hiredate="2020-03-11" WHERE id=4;
UPDATE employees SET hiredate="2021-12-11" WHERE id=5;
UPDATE employees SET name="Vaishnavi" WHERE id=1;
SELECT * FROM employees ORDER BY hiredate ASC;

