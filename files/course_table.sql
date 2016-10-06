----------------------------------------------------------------------------------------------------------------------------------
--Course 
--Attributes are course_id varchar(10), coursename varchar(10), startdate date, duration varchar(4), language varchar(20), instructor_id varchar(10), yrs varchar(4),  eligible_for varchar(15)
----------------------------------------------------------------------------------------------------------------------------------
set search_path to coursera;
----------------------------------------------------------------------------------------------------------------------------------
--new
INSERT INTO course VALUES('cs01','Computer Science','2013-07-22','12','english',2013,'yes');
INSERT INTO course VALUES('ml01','Machine Learning','2013-07-02','09','english',2013,'yes');
INSERT INTO course VALUES('aiipp01','An Intro to Interactive Programming in Python','2013-08-09','07','english',2013,'yes');
INSERT INTO course VALUES('cpt01','Cryptography I','2013-09-01','10','english',2013,'yes');
INSERT INTO course VALUES('mt01','Model Thinking','2013-09-01','06','english',2013,'no');
INSERT INTO course VALUES('mt02','Model Thinking','2013-09-11','06','german',2013,'no');
INSERT INTO course VALUES('gft01','Gamification','2013-09-12','12','english',2013,'yes');
INSERT INTO course VALUES('se01','Startup Engineering','2013-10-12','13','french',2013,'yes');
INSERT INTO course VALUES('se02','Startup Engineering','2013-10-12','13','english',2013,'yes');
INSERT INTO course VALUES('abgib01','A Beginner’s Guide to Irrational Behavior','2013-10-12','09','english',2013,'yes');
INSERT INTO course VALUES('fppc01','Functional Programming Principles in C ','2013-11-12','08','english',2013,'yes');
INSERT INTO course VALUES('fppc02','Functional Programming Principles in C ','2013-11-12','08','russian',2013,'yes');
INSERT INTO course VALUES('sto01','Statistics One','2013-12-12','06','spanish',2013,'yes');
INSERT INTO course VALUES('sto02','Statistics One','2013-12-12','06','english',2013,'yes');
INSERT INTO course VALUES('itf01','Introduction to Finance','2013-11-12','07','english',2013,'no');
INSERT INTO course VALUES('itf02','Introduction to Finance','2013-11-12','07','hindi',2013,'no');
INSERT INTO course VALUES('itf03','Introduction to Finance','2013-11-12','07','spanish',2013,'no');
INSERT INTO course VALUES('hci01','Human-Computer Interaction','2013-01-13','05','english',2013,'no');
INSERT INTO course VALUES('en01','Equine Nutrition','2013-03-14','06','english',2013,'no');


--2013
INSERT INTO course VALUES('se01','Startup Engineering','2014-10-12','13','french',2014,'yes');
INSERT INTO course VALUES('fppc02','Functional Programming Principles in C ','2014-11-12','08','russian',2014,'yes');
INSERT INTO course VALUES('itf02','Introduction to Finance','2014-11-12','07','hindi',2014,'no');
INSERT INTO course VALUES('hci01','Human-Computer Interaction','2014-01-13','05','english',2014,'no');
--new
INSERT INTO course VALUES('mn01','Medical Neuroscience','2014-06-04','12','english',2014,'yes');
INSERT INTO course VALUES('nlp01','Natural Language Processing','2014-08-24','08','english',2014,'no');
INSERT INTO course VALUES('cpdm01','Creative Programming for Digital Media & Mobile Apps','2014-09-12','09','english',2014,'yes');
INSERT INTO course VALUES('itd01','Introduction to Databases','2014-10-14','06','english',2014,'yes');
INSERT INTO course VALUES('itp01','Introduction to Philosophy','2014-11-16','05','english',2014,'no');
INSERT INTO course VALUES('itp02','Introduction to Philosophy','2014-11-16','05','french',2014,'no');
INSERT INTO course VALUES('dnb01','Drugs and the Brain','2014-11-20','04','english',2014,'no');
INSERT INTO course VALUES('itom01','An Intro to Operations Management','2014-12-23','05','english',2014,'no');
INSERT INTO course VALUES('smsd01','Statistics: Making Sense of Data ','2014-12-21','06','english',2014,'no');


--2013
INSERT INTO course VALUES('itf02','Introduction to Finance','2015-11-01','07','hindi',2015,'no');
INSERT INTO course VALUES('hci01','Human-Computer Interaction','2015-01-01','05','english',2015,'no');
--2014
INSERT INTO course VALUES('itom01','An Introduction to Operations Management','2015-12-12','05','english',2015,'no');
INSERT INTO course VALUES('smsd01','Statistics: Making Sense of Data ','2015-11-11','06','english',2015,'no');
--new
INSERT INTO course VALUES('cs01','Computer Science','2015-12-01','12','english',2015,'yes');
INSERT INTO course VALUES('ml01','Machine Learning','2015-05-23','09','english',2015,'yes');
INSERT INTO course VALUES('aiipp01','An Intro to Interactive Programming in Python','2015-11-07','07','english',2015,'yes');


--new(2016)
INSERT INTO course VALUES('ita01','Introduction to Astronomy','2016-04-04','04','english',2016,'no');
INSERT INTO course VALUES('mn01','Medical Neuroscience','2016-06-14','12','english',2016,'yes');

-------------------------------------------------------------------------------------------------------------------------------------------
