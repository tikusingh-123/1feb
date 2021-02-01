use assignment;
select * from student;
use assignment;
select * from sports;
select min(class)   as minClass from student;

select max(class) as maxClass from student ;
select count(admno),class from student group by class;
select * from student where class like '%10%';

select student.admno , student.name , student.class , student.sec,student.address, student.phone from student inner join  sports on student.admno =sports.admno and sports.game='cricket';

select student.admno,student.name, student.class, student.sec, student.class from student inner join sports on student.admno= sports.admno and sports.grade='A';
select student.name, student.phone from student inner join sports on student.admno=sports.admno and student.class like '%12%' ;
select student.name as studentname,sports.coachname from student inner join sports on student.admno = sports.admno;
select student.name,student.phone from student inner join sports on student.admno=sports.admno where sports.grade='A' and sports.coachname like'%narendra%';
 /*foreign keys are admno column in student and phone in student table as the they both are unique for each entry in table */
 SELECT class, count(*) FROM student GROUP BY class;
  SELECT Game, COUNT(*) FROM Sports GROUP BY Game; /*creates a table with column game and count and display no of entries of each game */
   SELECT game, name, address FROM student, Sports WHERE student.admno = sports.admno AND grade = ‘A’;/* where error is show 1054*/
    SELECT Game FROM student, Sports WHERE student.admno = sports.admno AND Student.AdmNo = 1434;/* shows game category basketball and cricket*/
    
 
