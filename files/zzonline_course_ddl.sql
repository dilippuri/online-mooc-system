drop schema coursera cascade;
-----------------------------------------------------------------------------------------------------------------------------------------
--This is our project's schema													       --
-----------------------------------------------------------------------------------------------------------------------------------------

-----------------------------------------------------------------------------------------------------------------------------------------
--creating schema------------------------------------------------------------------------------------------------------------------------

create schema coursera;

-----------------------------------------------------------------------------------------------------------------------------------------
--set search path------------------------------------------------------------------------------------------------------------------------
set search_path to coursera;

-----------------------------------------------------------------------------------------------------------------------------------------
--Now we are going to create tables
-----------------------------------------------------------------------------------------------------------------------------------------


---------------------------------------------------------------------------------------------------------------
--Login table  /* In this table, we allow all the user who sign in for online course at coursera */------------
---------------------------------------------------------------------------------------------------------------
create table login(
	user_id varchar(15) primary key,
	name varchar(20),
	passwd varchar(15)

);

-----------------------------------------------------------------------------------------------------------------------------------------
--Institution table /* In this table, we list all the institute we are going to take part(means offers course(s) at our online program)--
--in this MOOC system */													       --
-----------------------------------------------------------------------------------------------------------------------------------------

create table institution(
	institute_id varchar(15) primary key,
	institute_name varchar(40),
	country varchar(20)
 
);

---------------------------------------------------------------------------------------------------------------
--Instructor table  /* In this table, we list all the Instructors who teaches online course in our program */--
---------------------------------------------------------------------------------------------------------------
create table instructor(
	instructor_id varchar(15),
	instructor_name varchar(15),
	email varchar(20),
	country varchar(20),
	institute_id varchar(15),
	FOREIGN KEY(instructor_id) references login(user_id)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(institute_id) references institution(institute_id)
	ON DELETE CASCADE ON UPDATE CASCADE,
	primary key(instructor_id)

);

-----------------------------------------------------------------------------------------------------------
--Student table /* In this table, we list all the students who are participate(enroll) in this program */--
-----------------------------------------------------------------------------------------------------------
create table student(
	student_id varchar(15),
	student_name varchar(20),
	email varchar(30),
	country varchar(20),
	joining_date date,
	FOREIGN KEY(student_id) references login(user_id)
	ON DELETE CASCADE ON UPDATE CASCADE,
	primary key(student_id)

);

-----------------------------------------------------------------------------------------------------
--Course table /* In this table, we list all the course which availabel in this our MOOC project */--
-----------------------------------------------------------------------------------------------------
create table course(
	course_id varchar(15),
	coursename text,
	startdate date,
	duration varchar(4),
	language varchar(15),
	yrs int,
	eligible_for varchar(15),
	primary key(course_id, yrs)

);

----------------------------------------------------------------------------------------------
--Course_instructor table /* In this table, we list all the instructors and their courses */--
----------------------------------------------------------------------------------------------
create table course_instructor(
	course_id varchar(15),
	instructor_id varchar(15),
	yrs int,	
	FOREIGN KEY(course_id, yrs) references course(course_id, yrs)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(instructor_id) references instructor(instructor_id)
	ON DELETE CASCADE ON UPDATE CASCADE,
	primary key(course_id, yrs, instructor_id)
);

-----------------------------------------------------------------------------------
--Enroll table /* In this table, we list which student enroll for which course */--
-----------------------------------------------------------------------------------
create table enroll(
	student_id varchar(15),
	course_id varchar(15),
	yrs int,
	joindate date,
	FOREIGN KEY(student_id) references student(student_id)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(course_id, yrs) references course(course_id, yrs)
	ON DELETE CASCADE ON UPDATE CASCADE,
	primary key(student_id, course_id, yrs)

);

----------------------------------------------------------------------------------------------------------------------------
--Discussion Forum table /* In this table, we list monitor board of students that how many s/he has current, past, or upcoming */--
----------------------------------------------------------------------------------------------------------------------------
create table discussion(
	question_id varchar(15),
	course_id varchar(15),
	yrs int,
	user_id varchar(15),
	question text,
	FOREIGN KEY(course_id, yrs) references course(course_id, yrs)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(user_id) references login(user_id)
	ON DELETE CASCADE ON UPDATE CASCADE,
	primary key(question_id)

);

-----------------------------------------------------------------------------------------------------------------------------
--Answer table /* In this table, all the users may give their answers about the posted question(student and instructor)  */--
-----------------------------------------------------------------------------------------------------------------------------
create table answer(
	answer_id varchar(15),
	question_id varchar(15),
	user_id varchar(15),
	ans text,
	FOREIGN KEY(question_id) references discussion(question_id)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(user_id) references login(user_id)
	ON DELETE CASCADE ON UPDATE CASCADE,
	primary key(answer_id)
	
);

-----------------------------------------------------------------------------------------------------------------
--Course Content table /* In this table, all the content like lectures, video lectures, and assignments etc. */--
-----------------------------------------------------------------------------------------------------------------
create table content(
	course_id varchar(15),
	yrs int,
	material text,
	FOREIGN KEY(course_id, yrs) references course(course_id, yrs)
	ON DELETE CASCADE ON UPDATE CASCADE,
	primary key(course_id, yrs)

);

----------------------------------------------------------------------------
--Assignments Type table /* In this table, list of all the assignments  */--
----------------------------------------------------------------------------
create table assignmenttype(
	type_id varchar(15) primary key,
	type varchar(30)

);

------------------------------------------------------------------------------------------------------------------------------
--Assignments table /* In this table, all the assignments to be listed like quizzes, peer assesments, and final exam etc. */--
------------------------------------------------------------------------------------------------------------------------------
create table assignment(
	assignment_id varchar(15),	
	course_id varchar(15),
	yrs int,
	instructor_id varchar(15),
	assignment_type varchar(15),
	topic text,
	due_date date,
	FOREIGN KEY(course_id, yrs) references course(course_id, yrs)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(instructor_id) references instructor(instructor_id)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(assignment_type) references assignmenttype(type_id)
	ON DELETE CASCADE ON UPDATE CASCADE,
	primary key(assignment_id)

);

----------------------------------------------------------------------------------------------------------------------------------------
--Submission table /* In this table, all the submission to be listed here like quizzes, peer assesments, and final exam(submission) */--
----------------------------------------------------------------------------------------------------------------------------------------
create table submission(
	assignment_id varchar(15),
	submitted_material text,
	submission_date date,
	student_id varchar(15),
	FOREIGN KEY(assignment_id) references assignment(assignment_id)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(student_id) references student(student_id)
	ON DELETE CASCADE ON UPDATE CASCADE,
	primary key(assignment_id, student_id)
	
);

---------------------------------------------------------------------------------------
--Peers Evaluation table /* In this table, all the peer will evaluate by others peers */--
---------------------------------------------------------------------------------------
create table peer(
	assignment_id varchar(15),
	student_id1 varchar(15),
	student_id2 varchar(15),
	evaluation int,
	FOREIGN KEY(assignment_id) references assignment(assignment_id)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(student_id1) references student(student_id)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(student_id2) references student(student_id)
	ON DELETE CASCADE ON UPDATE CASCADE,
	primary key(student_id1, student_id2, assignment_id)

);

--------------------------------------------------------------------------------------------------------------
--Computerized Evaluation table /* In this table, all the student will evaluate by computer(like quizzes) */--
--------------------------------------------------------------------------------------------------------------
create table computer(
	assignment_id varchar(15),
	user_id varchar(15),
	evaluation int,
	FOREIGN KEY(assignment_id) references assignment(assignment_id)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(user_id) references login(user_id)
	ON DELETE CASCADE ON UPDATE CASCADE,
	primary key(user_id, assignment_id)

);

-----------------------------------------------------------------------------------------------------------------
--Instructor Evaluation table /* In this table, all the student will evaluate by instructor(like final exam) */--
-----------------------------------------------------------------------------------------------------------------
create table instruct_evaluation(
	assignment_id varchar(15),
	student_id varchar(15),
	instructor_id varchar(15),
	evaluation int,
	FOREIGN KEY(assignment_id) references assignment(assignment_id)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(instructor_id) references instructor(instructor_id)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(student_id) references student(student_id)
	ON DELETE CASCADE ON UPDATE CASCADE,
	primary key(assignment_id, student_id)

);

-------------------------------------------------------------------------------------
--Fnal Evaluation table /* In this table, all the student will evaluate finally) */--
-------------------------------------------------------------------------------------
--create table final_evaluation(
--	student_id varchar(15),
--	course_id varchar(15),
--	yrs int,
--	final_evaluation int,
--	status text,
--	accomplishment text,
--	FOREIGN KEY(student_id, course_id, yrs) references enroll(student_id, course_id, yrs)
--	ON DELETE CASCADE ON UPDATE CASCADE,
--	primary key(student_id, course_id, yrs)
--
--);

------------------------------------------------------------------------
--Dashboard table /* In this table, list all the courses of student */--
------------------------------------------------------------------------
--create table dashboard(
--	student_id varchar(15),
--	course_id varchar(15),
--	coursename varchar(200),
--	upcoming varchar(20),
--	today date
--	FOREIGN KEY(student_id) references login(user_id)
--	ON DELETE CASCADE ON UPDATE CASCADE,
--	FOREIGN KEY(course_id) references course(course_id)
--	ON DELETE CASCADE ON UPDATE CASCADE,
--	FOREIGN KEY(coursename) references course(coursename)
--	ON DELETE CASCADE ON UPDATE CASCADE,
--	primary key(student_id)
--);


-----------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------
