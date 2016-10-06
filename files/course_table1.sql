----------------------------------------------------------------------------------------------------------------------------------
--Course 
--Attributes are course_id varchar(10), coursename varchar(10), startdate date, duration int, language varchar(20), instructor_id varchar(10), yrs int,  eligible_for varchar(15)
----------------------------------------------------------------------------------------------------------------------------------
set search_path to coursera;
----------------------------------------------------------------------------------------------------------------------------------

INSERT INTO course VALUES('cs01','Computer Science','2012-07-12','12','english','','2012','yes');
INSERT INTO course VALUES('ml01','Machine Learning','2013-07-12','09','english','','2012','yes');
INSERT INTO course VALUES('aiipp01','An Introduction to Interactive Programming in Python','2008-08-12','07','english','','2012','yes');
INSERT INTO course VALUES('cpt01','Cryptography I','09-09-12','10','english','','2012','yes');
INSERT INTO course VALUES('mt01','Model Thinking','2012-09-12','06','english,german','','2012','no');
INSERT INTO course VALUES('gft01','Gamification','19-09-12','12','english','','2012','yes');
INSERT INTO course VALUES('se01','Startup Engineering','29-10-12','13','english,french','','2012','yes');
INSERT INTO course VALUES('abgib01','A Beginner’s Guide to Irrational Behavior','31-10-12','09','english','','2012','yes');
INSERT INTO course VALUES('fpps01','Functional Programming Principles in Scala ','14-11-12','08','english,russian','','2012','yes');
INSERT INTO course VALUES('itf01','Introduction to Finance','16-11-12','07','english,hindi,spanish','','2012','no');
INSERT INTO course VALUES('sto01','Statistics One','02-12-12','06','english,spanish','','2012','yes');
INSERT INTO course VALUES('hci01','Human-Computer Interaction','01-01-13','05','english','','2012','no');
INSERT INTO course VALUES('its01','Introduction to Sustainability','16-01-13','08','english','','2013','yes');
INSERT INTO course VALUES('nfmb01','Networks: Friends, Money, and Bytes','19-01-13','10','english','','2013','yes');
INSERT INTO course VALUES('sna01','Social Network Analysis','31-01-13','06','english,hindi,french','','2013','no');
INSERT INTO course VALUES('gt01','Game Theory','09-02-13','10','english','','2013','yes');
INSERT INTO course VALUES('da01','Data Analysis','01-03-13','8','english','','2013','yes');
INSERT INTO course VALUES('itds01','Introduction to Data Science','04-04-13','8','english','','2013','yes');
INSERT INTO course VALUES('csv01','Calculus: Single Variable','28-04-13','09','english,hindi','','2013','yes');
INSERT INTO course VALUES('ltp01','Learn to Program: The Fundamentals','05-05-13','10','english','','2013','yes');
INSERT INTO course VALUES('ci01','Computational Investing, Part I','29-05-13','06','english,french','','2013','no');
INSERT INTO course VALUES('pgm01','Probabilistic Graphical Models','07-06-13','08','english','','2013','yes');
INSERT INTO course VALUES('fsf01','Fantasy and Science Fiction: The Human Mind, Our Modern World','23-07-13','06','english,russian,german','','2013','no');
INSERT INTO course VALUES('cfda01','Computing for Data Analysis','11-07-13','08','english','','2013','yes');
INSERT INTO course VALUES('awe01','Aboriginal Worldviews and Education','01-08-13','06','english,french,spanish','','2013','no');
INSERT INTO course VALUES('hws01','A History of the World since 1300','02-09-13','05','english,french','','2013','no');
INSERT INTO course VALUES('wibd01','Web Intelligence and Big Data','01-10-13','10','english','','2013','yes');
INSERT INTO course VALUES('mgr01','Maps and the Geospatial Revolution','20-10-13','05','english','','2013','no');
INSERT INTO course VALUES('for01','The Fiction of Relationship','30-10-13','04','english,french','','2013','no');
INSERT INTO course VALUES('com01','Compilers','24-11-13','10','english','','2013','yes');
INSERT INTO course VALUES('dcas01','Design: Creation of Artifacts in Society','15-12-13','06','english','','2013','yes');
INSERT INTO course VALUES('alg01','Algorithms, Part I','29-12-13','08','english','','2013','yes');
INSERT INTO course VALUES('clnc01','Climate Literacy: Navigating Climate Change Conversations','07-01-14','05','german','','2014','no');
INSERT INTO course VALUES('cnl01','The Camera Never Lies','19-01-14','04','english,chineese','','2014','yes');
INSERT INTO course VALUES('lsio01','Leading Strategic Innovation in Organizations','13-02-14','05','english','','2014','no');
INSERT INTO course VALUES('en01','Equine Nutrition','21-03-14','06','english','','2014','no');
INSERT INTO course VALUES('eldc01','E-learning and Digital Cultures','30-03-14','07','english','','2014','yes');
INSERT INTO course VALUES('ec01','English Composition I: Achieving Expertise','17-04-14','09','english','','2014','yes');
INSERT INTO course VALUES('ita01','Introduction to Astronomy','29-04-14','04','english','','2014','no');
INSERT INTO course VALUES('sw01','Songwriting','18-05-14','08','french,spanish,english','','2014','no');
INSERT INTO course VALUES('mn01','Medical Neuroscience','06-06-14','12','english','','2014','yes');
INSERT INTO course VALUES('asel01','Astrobiology and the Search for Extraterrestrial Life','22-07-14','06','english,french','','2014','no');
INSERT INTO course VALUES('nlp01','Natural Language Processing','20-08-14','08','english','','2014','no');
INSERT INTO course VALUES('cpdm01','Creative Programming for Digital Media & Mobile Apps','13-09-14','09','english','','2014','yes');
INSERT INTO course VALUES('itd01','Introduction to Databases','20-10-14','06','english','','2014','yes');
INSERT INTO course VALUES('itp01','Introduction to Philosophy','18-11-14',''05,'english,french','','2014','no');
INSERT INTO course VALUES('dnb01','Drugs and the Brain','29-11-14','04','english','','2014','no');
INSERT INTO course VALUES('itom01','An Introduction to Operations Management','07-12-14','05','english','','2014','no');
INSERT INTO course VALUES('smsd01','Statistics: Making Sense of Data ','19-12-14','06','english','','2014','no');
INSERT INTO course VALUES('dd01','Democratic Development','31-12-14','05','english,hindi','','2014','yes');
INSERT INTO course VALUES('cs01','Computer Science','','12','english','','2015','yes');
INSERT INTO course VALUES('ml01','Machine Learning','','09','english','','2015','yes');
INSERT INTO course VALUES('aiipp01','An Introduction to Interactive Programming in Python','','07','english','','2015','yes');
INSERT INTO course VALUES('cpt01','Cryptography I','','10','english','','2015','yes');
INSERT INTO course VALUES('mt01','Model Thinking','','06','english,german','','2015','no');
INSERT INTO course VALUES('gft01','Gamification','','12','english','','2015','yes');
INSERT INTO course VALUES('se01','Startup Engineering','','13','english,french','','2015','yes');
INSERT INTO course VALUES('abgib01','A Beginner’s Guide to Irrational Behavior','','09','english','','2015','yes');
INSERT INTO course VALUES('fpps01','Functional Programming Principles in Scala ','','08','english,russian','','2015','yes');
INSERT INTO course VALUES('itf01','Introduction to Finance','','07','english,hindi,spanish','','2015','no');
INSERT INTO course VALUES('sto01','Statistics One','','06','english,spanish','','2015','yes');
INSERT INTO course VALUES('hci01','Human-Computer Interaction','','05','english','','2015','no');

-------------------------------------------------------------------------------------------------------------------------------------------
