drop database if exists Progress_Report_DB;
create database if not exists Progress_Report_DB;
use Progress_Report_DB;
create table if not exists students_t(
student_id int auto_increment,
s_fname varchar(255) not null,
s_lname varchar(255) not null,
s_dob date not null,
s_enrollment_year year not null,
s_current_adress varchar(255) not null,
gender varchar(10) not null,
s_marital_status varchar(20) not null,
s_major_id int not null,

primary key (student_id)
);

insert  into students_t (s_fname,s_lname,s_dob,s_enrollment_year,s_current_adress,gender,s_marital_status,s_major_id) values
("Tom","Cruise", "1995-10-18" ,2021,"3560 Alma rd Fort Lauderdale florida","Male","Single",3);
insert  into students_t (s_fname,s_lname,s_dob,s_enrollment_year,s_current_adress,gender,s_marital_status,s_major_id) values
("Dwayne","Johnson", "1998-1-10" ,2020,"38Place50 Kenwood  richarson texas","Male","Married",5),
("Vin","Diesel", "1996-12-11" ,2020,"1971 Clair Street Cameron texas","Male","Single",1),
("Will","Smith", "1995-10-11" ,2021,"554 Judge St. Naval Air Station/ Jrb texas","Male","Single",1),
("Robert","Robert Downey Jr.", "1996-8-9" ,2021,"9922 Cliff Road texas","Male","Married",4),
("Chris","Robert", "1997-9-8" ,2021,"838 Division Dr. Carrollton texas","Male","Married",6),
("Anushka","shetty", "1998-7-6" ,2021,"502 A StCreighton missouri","Female","Single",1),
("Kajal","Agarwal", "1997-6-7" ,2021,"2732 Roods Creek Rd Hancock New York","Female","Single",5),
("Nisha","Agarwal", "1998-6-7" ,2021,"2732 Roods Creek Rd Hancock New York","Female","Single",7),
("Ram","Charan", "1995-2-10" ,2020,"15636 Eastbourn Dr Odessa Florida","Male","Single",11),
("Prabhas","Raju", "1995-2-10" ,2020,"15636 Eastbourn Dr Odessa Florida","Male","Single",1),
("Keerti","Suresh", "1998-10-2" ,2021,"15636 Eastbourn Dr Odessa Florida","Male","Single",1),
("Tarak","Ramarao", "1997-5-20" ,2020,"622 N Cherry St Kenton Ohio","Male","Single",5),
("Prashanth","Yadav","1995-7-19",2020,"401 kismathpur New york","Male","Married",13),
("Teja", "Nayak", "1999-8-22",2021,"112 Ayyapa society Boston","Male","Single",5),
("Rahul","Yadav","1998-8-17",2021,"102-14 bandlaguda Chicago", "Male", "Single", 10),
("Priyanka","singh","1997-4-5",2020,"2145 kismathpur illinos", "Female","Married",8),
("Jahu","Johar","1996-7-18",2020,"4011 kismathpur Ranga reddy New york","Male","Married",7),
("Ram", "suthar", "1999-1-22",2021,"king street Boston","Female","Single",3),
("Rahul","krishna","1998-4-1",2021,"114-8 Ganidipet New jersy", "Male", "Single", 2),
("Gowri","Kokiralla","1997-8-9",2020,"4-107/1 Ameerpet texas", "Female","single",4),
("Shivani","Reddy","1995-3-1",2020,"225 Dilshuknagar New york","Female","Married",6),
("Vamshi", "Goud", "1993-5-12",2021,"124-85 KPHP Colony Boston","Male","Married",8),
("Sanjana","Sirnam","1998-5-16",2021,"12-145 Narsingi Chicago", "Female", "Single", 5),
("Ananya","pandey","1998-9-25",2020,"310-85 Shnakarpallay illinos", "Female","Married",1),
("Rithwik","Suthar","1996-8-31",2020,"3011 Secunderabad New york","Male","Married",12),
("Sravani", "Nayak", "1998-5-22",2021,"22054-87 Mayardevpalli Boston","Female","Single",9),
("Rakesh","Yadav","1998-10-27",2021,"856-84 Amarghar Chicago", "Male", "Single", 11),
("Supriya","Kaluri","1997-11-30",2020,"235-984  street lake illinos", "Female","Married",5),
("Abishek","vidyarthi","1995-8-19",2020,"541-87 panyama New york","Male","Married",1),
("Sanjana", "Majeti", "1999-10-26",2021,"2017-87 thaliya texas","Female","Single",5),
("Deepika","Ankam","1998-11-7",2021,"541-87 gachibowli Chicago", "Female", "Single", 1),
("Pranethi","Reddy","1997-12-25",2020,"541-87 madhapur illinos", "Female","Married",5);

insert  into students_t (s_fname,s_lname,s_dob,s_enrollment_year,s_current_adress,gender,s_marital_status,s_major_id) values
("Sathwik","sathlam","1995-7-20",2020,"214-852 Krishan nagar New york","Male","Married",1),
("Sathish", "Nair", "1999-5-2",2021,"1120 Borabanda Boston","Male","Single",5),
("Pavan","Muppa","1998-7-7",2021,"7412-953 Yousfguda Chicago", "Male", "Single", 1),
("Shreya","Maram","1997-8-21",2020,"214-5 gurramguda texas", "Female","Married",5),
("Sheetal","Kaderi","1996-7-31",2020,"40-87 malak New york","Female","Married",6),
("Praneeth", "Koyala", "1999-3-9",2021,"148-523 king street Boston","Male","Single",5),
("Rama","Nair","1998-2-20",2021,"101-58 Highway makroad New jersy", "Male", "Single", 1);
select * from students_t;

create table if not exists professor_t(
professor_id int auto_increment,
p_fname varchar(255) not null,
p_lname varchar(255) not null,
title varchar(255) not null,
primary key(professor_id)
);

insert into professor_t(p_fname,p_lname,title) values
("Judd","Brad","Professor"),
("Kareena","Kapoor","professor"),
("Shahid","Kapoor","Asst Professor"),
("Marina","Claim", "Asst Professor"),
("Raj","Kumar", "Professor"),
("Vinod","Boke", "Asst Professor"),
("Pavan","Rathod","Professor"),
("Chaitnaya","Changala","Asst Professor"),
("Supriya","Dara","Asst Professor"),
("Sukritha","Mankala","Professor"),
("Yahwanth","Arshanpally","Asst Professor"),
("Sathya","Balla","Asst Professor"),
("Gopal","Rathod","Professor"),
("Susheela","Sabawath","Professor"),
("Rebina","Shaik","Professor");
select *from professor_t;

create table if not exists major_t(
major_id int auto_increment,
major varchar(150) not null,
primary key (major_id)
);

insert  into major_t(major) values 
("Computer and information sciences"),
("Political Sciences"),("Digital arts"),("Finance"),("Accounting"),("Data Science and Analytics"),("Numerical Analysis"),
("Mechanical engineering"),("Differential Equations"),("Psychology"),
("Asian Arts"),("Greek and Roman Studies"),("Business Intelligence");


ALTER TABLE students_t
ADD FOREIGN KEY (s_Major_id) REFERENCES major_t(major_id);


create table if not exists department_t(
department_id int auto_increment,
dept_name varchar(150) not null,
primary key (department_id)
);

insert into department_t(dept_name) values
("Economic, Political and Policy Sciences"),
("Engineering and Computer Science"),
("Business and Management"),
("Mathematics"),
("Arts, Humanities, and Technology");


create table if not exists subjects_t(
subject_id int auto_increment,
department_id int, 
SubjectCode varchar(8) not null,
SubjectName varchar(50) not null,
SubjectPreReq varchar(8) not null,
primary key(subject_id),
foreign key(department_id) references department_t(department_id)
);

insert into subjects_t (department_id, SubjectCode,SubjectName,SubjectPreReq) values ("1","EPP-6301","Civics","NA"),
("1","EPP-100","Global Politic","Yes"),
("1","EPP-6347","Comparitive Politics","NA"),
("1","EPP-655","Introdcution Sociology","NA"),
("2","ECS-115","Operating System","Yes"),
("2","ECS-1052","Data Structures","Yes"),
("2","ECS-3585","Algorithms","NA"),
("2","ECS-6871","Applied Machine Learning","NA"),
("2","ECS-6002","Mechatronics","Yes"),
("2","ECS-6228","Electro Magnetic Waves","NA"),
("2","ECS-6384","Advanced Mechanics","Yes"),
("2","ECS-2000","Thermodynamics","NA"),
("3","BM-3605","Business Analytics with R","NA"),
("3","BM-3052","Predictive Analytics","Yes"),
("3","BM-3085","Prescriptive Analytics","Yes"),
("3","BM-3024","Finance Analytics","NA"),
("3","BM-3058","Accounting","Yes"),
("4","M-2054","Abstract Algebra","NA"),
("4","M-2098","Calculus","Yes"),
("4","M-2065","Differentiation","NA"),
("4","M-2785","Probability","NA"),
("4","M-2584","Topology","NA"),
("5","AHT-856","Exploraion of Humanities","Yes"),
("5","AHT-8047","Understanding Dance","NA"),
("5","AHT-8245","Exploration of Arts","NA");
select * from subjects_t;


create table if not exists professor_department_t(
professor_id int,
department_id int,
foreign key(department_id) references department_t(department_id),
foreign key(professor_id) references professor_t(professor_id)
);

insert into professor_department_t(professor_id, department_id) values
(1,1),(3,1),
(2,2),(5,2),(7,2),(4,2),
(10,3),(13,3),(6,3),(8,3),
(14,4),(9,4),(11,4),
(15,5),(12,5);

select * from professor_department_t;


create table if not exists professor_subjects_t(
professor_id int,
subject_id int,
foreign key(professor_id) references professor_t(professor_id),
foreign key(subject_id) references subjects_t(subject_id)
);

insert into professor_subjects_t(professor_id, subject_id) values
(1,1),(1,2),(3,3),(3,4),(2,5),(5,6),(7,7),(4,8),(2,9),(5,10),(7,11),(4,12),
(10,13),(13,14),(6,15),(8,16),(10,17),(14,18),(9,19),(11,20),(14,21),(9,22),
(15,23),(12,24),(15,25);

select * from professor_subjects_t;

create table if not exists students_subjects_t(
student_id int,
subject_id int,
marks int,
class_attendence int,
foreign key(subject_id) references subjects_t(subject_id),
foreign key(student_id) references students_t(student_id)
);

insert into students_subjects_t(student_id, subject_id, marks,class_attendence) values
(21,16,38,75),
(3,5,70,85),(4,6,85,100),(7,8,90,94),(11,9,70,85),(12,10,60,75),(25,11,78,75),(30,12,69,65),(32,5,68,70),(34,6,97,100),(36,7,85,84),(40,8,79,78),(20,1,55,54),(20,2,77,76),(13,5,88,85),(1,23,55,54),(19,24,68,67),(1,25,75,76),(19,23,55,70),(5,13,95,94),(21,14,85,84),(5,15,88,87),
(2,13,55,56),(8,14,65,70),(13,15,88,85),(15,16,86,87),(24,17,91,90),(29,13,48,60),(31,15,55,65),(33,16,69,70),(35,17,51,75),(37,13,82,80),(39,14,96,95),(6,5,39,50),(22,6,39,75),(38,7,55,78),(9,18,66,70),(18,19,36,75),(17,5,99,98),(23,6,100,99),(27,18,41,70),(16,1,37,75),(10,23,35,70)
,(28,25,70,75),(26,23,54,60),(14,13,93,92),(3,6,33,50),(4,7,43,60),(7,8,35,75),(11,9,45,75),(12,10,39,80),(25,11,42,50),(30,12,55,70),(32,5,81,80),(34,6,77,76),(36,7,55,60),(40,8,65,70),(20,3,88,85),(5,14,97,95),(21,15,92,90),(2,14,88,85),(8,15,90,90),(13,16,55,70),(15,17,30,50),(24,13,63,63),
(29,14,69,70),(31,15,88,90),(33,16,39,50),(35,17,82,80),(37,13,55,60),(39,14,20,50),(6,2,10,75),(22,3,20,75),(38,4,29,70),(9,19,33,70),(18,20,99,100),(17,6,23,77),(23,7,29,50),(27,19,85,85),(16,6,55,60),(10,24,54,75),(28,25,30,75),(26,25,84,85),(14,17,24,70);




select * from students_subjects_t;

create table if not exists students_subjects_prof_feedback_t(
student_id int,
subject_id int,
professor_id int,
rating float,
foreign key(subject_id) references subjects_t(subject_id),
foreign key(student_id) references students_t(student_id),
foreign key(professor_id) references professor_t(professor_id)
);
insert into students_subjects_prof_feedback_t(student_id, subject_id, professor_id, rating) values
(21,16,8,4),
(3,5,2,3),(4,6,5,3.5),(7,8,4,4.5),(11,9,2,5),(12,10,5,5),(25,11,7,3.3),(30,12,4,3.6),(32,5,2,4),(34,6,5,5),(36,7,7,2),(40,8,4,3),(20,1,1,4.8),(20,2,1,5),(13,5,2,5),(1,23,15,1),(19,24,1,5),(1,25,15,4),(19,23,15,5),(5,13,10,5),(21,14,13,5),(5,15,6,5),
(2,13,10,4.1),(8,14,13,4),(13,15,6,5),(15,16,8,4),(24,17,10,5),(29,13,10,2),(31,15,6,3),(33,16,8,2),(35,17,10,3),(37,13,10,2),(39,14,13,3),(6,5,2,5),(22,6,5,1),(38,7,7,3),(9,18,14,5),(18,19,9,4),(17,5,2,1),(23,6,5,3),(27,18,14,3),(16,1,3,2.5),(10,23,15,5)
,(28,25,15,5),(26,23,15,1),(14,13,10,3),(3,6,5,5),(4,7,7,3),(7,8,4,5),(11,9,2,5),(12,10,5,5),(25,11,7,5),(30,12,4,4),(32,5,2,5),(34,6,5,3),(36,7,7,1),(40,8,4,2),(20,3,3,5),(5,14,13,5),(21,15,6,1),(2,14,13,3),(8,15,6,5),(13,16,8,4),(15,17,10,5),(24,13,10,3),
(29,14,13,5),(31,15,6,4),(33,16,8,5),(35,17,10,4),(37,13,10,3),(39,14,13,2),(6,2,1,3),(22,3,3,2),(38,4,3,3),(9,19,9,1),(18,20,11,5),(17,6,5,1),(23,7,7,5),(27,19,9,4),(16,6,5,3),(10,24,12,1),(28,25,15,2),(26,25,15,5),(14,17,10,5);

select * from students_subjects_prof_feedback_t;

create table if not exists prof_stud_feedback_t(
student_id int,
professor_id int,
s_performance_rating float,
foreign key(student_id) references students_t(student_id),
foreign key(professor_id) references professor_t(professor_id)
);


insert into prof_stud_feedback_t(student_id, professor_id, s_performance_rating) values 
("3","2","4.2"),
("4","5","3.2"),("7","7","5"),
("11","4","4.3"),
("12","2","3.5"),("25","5","3.5"),("30","7","4.1"),("32","7","4.2"),("34","4","3.5"),("36","2","4"),("40","5","4.5"),
("20","1","2.4"),("1","15","3.8"),("19","15","4"),("5","10","4.5"),("21","10","4"),("2","10","3.8"),("8","6","2"),("13","6","2.5"),("15","6","3"),("24","8","4"),
("29","8","3.5"),("31","8","3.5"),("33","10","4"),("35","6","3.8"),
("37","8","3.5"),("39","10","4"),("6","1","4.5"),("22","1","4"),("38","3","4.2"),
("9","14","4.5"),("18","14","4"),
("17","2","3.8"),("23","5","4"),("27","14","4"),("16","1","1.5"),("10","15","2.5"),("28","15","3"),("26","15","3.5"),
("14","10","4");

select * from prof_stud_feedback_t;

create table if not exists grades_t(
grade varchar(5) not null,
lower_grade_point float,
higher_grade_point float,
primary key(grade)
);

insert into grades_t(grade, lower_grade_point, higher_grade_point) values
('A',93,96.99),('A+',97,120),('A-',90,92.99),('B',83,86.99),('B+',87,89.99),('B-',80,82.99),('C',73,76.99),('C+',77,79.99),('C-',70,72.99),
('D',63,66.99),('D+',67,69.99),('D-',60,62.99),('F',0,59.99);
select * from grades_t;


Select * from students_subjects_t;

Select SubjectName, count(*) as Students_Enrolled from students_subjects_t as a
join subjects_t as b
on a.subject_id=b.subject_id
group by 1
order by 2 desc;


drop table if exists student_grades;
create table student_grades as
(Select *, case when marks between 97 and 100 then "A+"
when marks between 93 and 96.99 then "A"
when marks between 90 and 90.99 then "A-"
when marks between 87 and 89.99 then "B+"
when marks between 83 and 86.99 then "B"
when marks between 80 and 82.99 then "B-"
when marks between 77 and 79.99 then "C+"
when marks between 73 and 76.99 then "C"
when marks between 70 and 72.99 then "C-"
when marks between 67 and 69.99 then "D+"
when marks between 63 and 66.99 then "D"
when marks between 60 and 62.99 then "D-"
when marks between 0 and 59.99 then "F"
end as Grades from Students_subjects_t);

drop view if exists Student_Transcript;
create view Student_Transcript as
Select concat(s_fname," ",s_lname) as Student_Name, Major, SubjectName, marks, Grades from Student_Grades as a
join Students_t as b on a.Student_id=b.Student_id
join subjects_t as c on a.subject_id=c.subject_id
join major_t as d on b.s_major_id=d.major_id
order by 1,2,3;

Select * from Student_Transcript;

select count(*) from students_t
where s_enrollment_year = 2020 and s_major_id in (Select major_id from major_t where major="Data Science and Analytics");

Select d.*,e.Asst_Professor_Count from 
(select dept_name, count(a.professor_id) as Professor_Count from professor_department_t as a join department_t as b on a.department_id=b.department_id
join professor_t as c on a.professor_id=c.professor_id
where title = "Professor"
group by 1) as d
join
(select dept_name, count(a.professor_id) as Asst_Professor_Count from professor_department_t as a join department_t as b on a.department_id=b.department_id
join professor_t as c on a.professor_id=c.professor_id
where title = "Asst Professor"
group by 1) as e
on d.dept_name=e.dept_name
order by 2 desc, 3 desc;


drop view if exists Deans_Scholarship;
create view Deans_Scholarship as
Select concat(s_fname," ",s_lname) as Student_Name, Dept_Name, Grades from
(Select dept_name, student_ID, marks, Grades, row_number() over (partition by dept_name order by marks desc) as S_Rank from Student_Grades as a 
join subjects_t as b on a.subject_ID=b.subject_id
join department_t as c on b.department_ID=c.department_ID) as d
join Students_t as e on d.Student_id=e.Student_id
where S_Rank<=2
order by 3;

Select * from Deans_Scholarship;

## List of all the people at the university
Select concat(s_fname," ",s_lname) as Name, "Student" as Position, major as Department from students_t as a 
join major_t as b on a.s_major_id=b.major_id
union distinct
Select concat(p_fname," ",p_lname) as Name, title as Position, dept_name as Department from  professor_t as a join professor_department_t as b
on a.professor_id=b.professor_id join department_t as c on b.department_id=c.department_id;

select concat(pt.p_fname, " ", pt.p_lname) as faculty_name, st.SubjectName from professor_t pt
inner join   professor_subjects_t pst
on pt.professor_id = pst.professor_id
inner join subjects_t st 
on pst.subject_id = st.subject_id;

Select SubjectName, max(marks) as Highest, min(marks) as Lowest, avg(marks) as Average from students_subjects_t as a join subjects_t as b
on a.subject_id=b.subject_id
group by 1;

Select SubjectName, count(student_id) as Students_grade_F from Student_grades as a join subjects_t as b
on a.subject_id=b.subject_id where Grades="F"
group by 1;


DELIMITER //
CREATE PROCEDURE GetAllStudents()
BEGIN
SELECT * FROM Students_t;
END //
DELIMITER ;

call GetAllStudents();

drop function if exists Assign_grades;
DELIMITER //
CREATE FUNCTION Assign_grades(
marks float
)
RETURNS varchar(20)
deterministic
BEGIN
DECLARE Grade varchar(20);
IF ( marks >= 97 and marks <= 100 ) THEN
SET Grade = "A+";
ELSEiF (marks <= 96.99 AND
marks >= 93) THEN
SET Grade = "A";
ELSEiF (marks <= 92.99 AND
marks >= 90) THEN
set Grade = "A-";
ELSEiF (marks <= 89.99 AND
marks >= 87) THEN
set Grade = "B+";
ELSEiF (marks <= 86.99 AND
marks >= 83) THEN
set Grade = "B";
ELSEiF (marks <= 82.99 AND
marks >= 80) THEN
set Grade = "B-";
ELSEiF (marks <= 79.99 AND
marks >= 77) THEN
set Grade = "C+";
ELSEiF (marks <= 76.99 AND
marks >= 73) THEN
set Grade = "C";
ELSEiF (marks <= 72.99 AND
marks >= 70) THEN
set Grade = "C-";
ELSEiF (marks <= 69.99 AND
marks >= 60) THEN
set Grade = "D";
ELSEiF (marks <= 59.99 AND
marks >= 40) THEN
set Grade = "F";
else
set Grade = "W";
END IF;
RETURN (Grade);
end //
DELIMITER  ;

Select Assign_grades(87);


#update trigger
create table student_audit(
student_id int,
subject_id int,
marks int,
changedat datetime default null,
action varchar(50) default null
);
create trigger before_student_update
before Update on students_subjects_t
for each row
insert into student_audit
set action='update',
student_id=OLD.student_id,
subject_id=OLD.subject_id,
marks=old.marks,
changedat=NOW();
Select * from students_subjects_t;
update students_subjects_t set marks = 70  where student_id = 12 and subject_id = 9;
Select * from student_audit;

#delete trigger
create table student_drop(
student_id int,
subject_id int,
marks int,
changedat datetime default null,
action varchar(50) default null
);
create trigger before_student_drop_update
before delete on students_subjects_t
for each row
insert into student_drop
set action='delete',
student_id=OLD.student_id,
subject_id=OLD.subject_id,
marks=old.marks,
changedat=NOW();
Select * from students_subjects_t;
delete from students_subjects_t where student_id = 21 and subject_id = 16;
Select * from student_drop;
Select * from students_subjects_t where student_id = 12 and subject_id = 9;

select *from student_grades;


#insert trigger
create table student_grades_insert(
student_id int,
subject_id int,
marks int,
Grades varchar(2),
changedat datetime default null,
action varchar(50) default null
);

create trigger after_student_grades_insert
after insert on students_subjects_t
for each row
insert into student_grades
set 
student_id=new.student_id,
subject_id=new.subject_id,
marks=new.marks,
Grades= Assign_grades(marks)
;
insert into students_subjects_t (student_id,subject_id,marks) values(21,16,55);
select * from student_grades;



delimiter //
create procedure topper(
in SubjectID int,
out Subject_Name varchar(255),
out Student varchar(255),
out Top_Marks int)
begin
Select concat(s_fname," ",s_lname) into Student from (Select *, row_number() over(partition by subject_Id order by marks desc) as ranks from students_subjects_t) as a
join subjects_t as b on a.subject_ID=b.subject_id
join Students_t as e on a.Student_id=e.Student_id where ranks=1 and a.Subject_id=SubjectID;
Select marks into Top_Marks from (Select *, row_number() over(partition by subject_Id order by marks desc) as ranks from students_subjects_t) as a
join subjects_t as b on a.subject_ID=b.subject_id
join Students_t as e on a.Student_id=e.Student_id where ranks=1 and a.Subject_id=SubjectID;
Select SubjectName into Subject_Name from (Select *, row_number() over(partition by subject_Id order by marks desc) as ranks from students_subjects_t) as a
join subjects_t as b on a.subject_ID=b.subject_id
join Students_t as e on a.Student_id=e.Student_id where ranks=1 and a.Subject_id=SubjectID;
end //
delimiter ;

call topper(1, @Subject_Name, @Student,@Top_Marks);
Select @Subject_Name, @Student, @Top_Marks;


Delimiter $$
Create function Feedback_Score
( Professor_Feedback float,
Subject_Feedback float)
returns varchar(255)
deterministic
begin
declare Rating float;
declare Combined_Rating varchar(255);
set Rating=0.5*Professor_Feedback+0.5*Subject_Feedback;
if Rating>=4 then set Combined_Rating="Very Good";
elseif Rating>=3 then set Combined_Rating="Good";
elseif Rating>=2 then set Combined_Rating="Fair";
else set Combined_Rating="Bad";
end if;
return(Combined_Rating);
end $$
delimiter ;

Select Feedback_Score(3,3);




Delimiter //
create procedure Combined_Feedback
( in SubjectID int,
in ProfessorID int,
out Combined_Feedback varchar(255))
begin
declare Professor_Feedback float;
declare Subject_Feedback float;
Select avg(rating) into Subject_Feedback from students_subjects_prof_feedback_t where Subject_ID=SubjectID;
Select avg(s_performance_rating) into Professor_Feedback from prof_stud_feedback_t where professor_id=ProfessorID;
set Combined_Feedback=Feedback_Score(Professor_Feedback,Subject_Feedback);
end //
delimiter ;

call Combined_Feedback(16,8,@Combined_Rating);
Select @Combined_Rating;


Drop Function if exists Attendance_Perc;
delimiter //
Create Function Attendance_Perc
(s_class_attendence int)
returns float
deterministic
begin
declare Attendance float;
set Attendance=s_class_attendence/100;
return(Attendance);
end //
delimiter ;

Select Attendance_Perc(86);

drop procedure if exists Attendance_Count;
delimiter //
create procedure Attendance_Count
(in Subject_ID_I int,
out Subject_I varchar(255),
out l75_Count int)
begin
Select SubjectName into Subject_I from Subjects_t where subject_id=Subject_ID_I;
Select count(student_id) into l75_Count from students_subjects_t as a join subjects_t as b
on a.subject_id=b.subject_id where Attendance_Perc(class_attendence)<0.75 and a.subject_id=Subject_ID_I;
end //
delimiter ;

call Attendance_Count(5,@SubjectName,@Student_Count_l75);
Select @SubjectName,@Student_Count_l75;
