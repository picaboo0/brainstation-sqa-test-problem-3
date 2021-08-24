create table STUDENTS(
ID integer,
Name varchar(100),
Marks integer
);

insert into STUDENTS values
(1, 'Ashley', 81),
(2, 'Samantha', 75),
(3, 'Julia', 76),
(4, 'Belvet', 84);

SELECT Name FROM STUDENTS WHERE Marks > [GIVEN_MARKS] ORDER BY RIGHT(Name,3), ID ASC;

