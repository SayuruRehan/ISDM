insert into Course_1
values('IT', 'Information Technology', 'The programme is designed for technically focused students who are capable in programming', 175000);

insert into Course_1
values('SE', 'Software Engineering', 'Software engineering is the discipline of designing, creating and maintaining', 185000);

insert into Course_1
values('CSNE', 'Computer Systems And Network Engineering', 'The programme aims to provide students with the knowledge, skills, planning, and designing', 155000);

insert into Course_1
values('DS', 'Data Science', 'The meticulous curriculum focuses on the fundamentals of computer science, statistics, and applied mathematics', 170000);

insert into Module_1
values('SE3050', 'User Experience Engineering', 'subject under SE', 3);

insert into Module_1
values('IT1010', 'Introduction to Programming', 'subject under IT', 4);

insert into Module_1
values('IT2050', 'Computer Networks', 'subject under IT', 4);

insert into Module_1
values('IT3051', 'Fundamentals of Data Mining', 'subject under DS', 4);

insert into Student_1
values('CN18384756', 'Kamal', 'No122, Rose street, matale', '1994-05-02', '946785467v', 'CSNE');

insert into Student_1
values('DS18234876', 'Pubudu', 'No678 , 3rd new lane, Maharahgama', '1994-11-08', '948763759v', 'DS');

insert into Student_1
values('IT18234568', 'Ann', 'No12, Kings street, colombo', '1996-11-11', '961234587v', 'IT');

insert into Student_1
values('SE19238567', 'Malith', 'No08, st.thomas street, Kandy', '1992-12-20', '922356785v', 'SE');


insert into Offers_1
values('SE', 'SE3050', 'Y3', 2);

insert into Offers_1
values('IT', 'IT1010', 'Y1', 2);

insert into Offers_1
values('IT', 'IT2050', 'Y2', 1);

insert into Offers_1
values('DS', 'IT3051', 'Y3', 2);


//ex2
update Student_1
set Address = 'No15,Gamunupura,New Kandy Rd,Malabe'
where SID = 'IT18234568'

//ex3
delete
from Module_1
where Mcode = 'SE3050'