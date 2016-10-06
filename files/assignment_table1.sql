----------------------------------------------------------------------------------------------------------------------------------
--Assignment
--Attributes are assignment_id varchar(15), question_id varchar(10), user_id varchar(10), ans text
----------------------------------------------------------------------------------------------------------------------------------
set search_path to coursera;
----------------------------------------------------------------------------------------------------------------------------------


--assignemnt
--attribute are assignement_id,course_id,yr,instructor_id,type_id,topic,due_date;
----------------------------one field is missing here.yrin id also.
INSERT INTO assignment VALUES ('01cs01','cs01','2013','da0303','03','What is effective bandwidth','');
INSERT INTO assignment VALUES ('02cs01','cs01','2013','da0303','03','Give the expression for calculating Bandwidth','');
INSERT INTO assignment VALUES ('03cs01','cs01','2013','mu0101','03','What is file server','');
INSERT INTO assignment VALUES ('04cs01','cs01','2013','mu0101','03','When packet collides','');
INSERT INTO assignment VALUES ('01cpt0113','cpt01','2013','au0102','03','what is equivalence of linear codes','');
INSERT INTO assignment VALUES ('02cpt0113','cpt01','2013','ua0601','03','What is cyclic codes','');---3
INSERT INTO assignment VALUES ('04cpt0113','cpt01','2013','ua0601','02','The language that the computer can understand and execute is called ?','');
INSERT INTO assignment VALUES ('03pt0113','cpt01','2013','bp0201','03','What is Secret key Cryptography','');
INSERT INTO assignment VALUES ('05cpt0113','cpt01','2013','ua0601','02','Actual execution of instructions in a computer takes place in','');
INSERT INTO assignment VALUES ('06cpt0113','cpt01','2013','ua0601','01','Information retrieval is faster from','');
INSERT INTO assignment VALUES ('07cpt0113','cpt01','2013','ua0601','01','Typical bandwidth of optical fibers is order of','');
---
--
INSERT INTO assignment VALUES ('01gft01','gft01','2013','','03','What is an action','');
INSERT INTO assignment VALUES ('02gft01','gft01','2013','','03','What is strategy','');
INSERT INTO assignment VALUES ('03gft01','gft01','2013','','03','where is 0,0 cordinate located in the grid','');
--
INSERT INTO assignment VALUES ('01fppc0113','fppc01','2013','dx0301','03','What id TOken In C','');--2
INSERT INTO assignment VALUES ('02fppc0113','fppc01','2013','dx0301','03','what are comments?','');
INSERT INTO assignment VALUES ('03fppc0113','fppc01','2013','dx0301','02','Is C is complied ','');
INSERT INTO assignment VALUES ('04fppc0113','fppc01','2013','dx0301','02','Is C is Scripting language? ','');
INSERT INTO assignment VALUES ('05fppc0113','fppc01','2013','dx0301','01','What is the possible return type of bool funvtion type in c ','');
INSERT INTO assignment VALUES ('05fppc0113','fppc01','2013','dx0301','01','In order to store values in terms of key and value we use what core datatype in C','');

----
INSERT INTO assignment VALUES ('01fppc02','fppc02','2013','dx0301','03','What is Identifeir in C','');

INSERT INTO assignment VALUES ('02fppc02','fppc02','2013','dx0301','03','why void is passed in function','');
--
INSERT INTO assignment VALUES ('01aiipp0113','aiipp01','iiith0601','03','What are literals in python','');--1
INSERT INTO assignment VALUES ('02aiipp0113','aiipp01','iiith0601','03','Give three ecsape codes','');
INSERT INTO assignment VALUES ('03aiipp0113','aiipp01','iiith0601','02','Is python is complied ?','');
INSERT INTO assignment VALUES ('04aiipp0113','aiipp01','iiith0601','02','Is python is Scripting language?','');
INSERT INTO assignment VALUES ('05aiipp0113','aiipp01','iiith0601','01','What is the possible return type of bool funvtion type','');
INSERT INTO assignment VALUES ('06aiipp0113','aiipp01','iiith0601','01',' In order to store values in terms of key and value we use what core datatype.','');

--
INSERT INTO assignment VALUES ('01itf0113','itf01','tu0101','03','What is Finance','');
--
INSERT INTO assignment VALUES ('01itf0213','itf02','da0305','03','What is investment','');-------------------4
INSERT INTO assignment VALUES ('02itf0213','itf02','da0305','02','Who are internal users','');
INSERT INTO assignment VALUES ('03itf0213','itf02','da0305','02','What is corporation','');
INSERT INTO assignment VALUES ('04itf0213','itf02','da0305','01','What is partnership?','');
INSERT INTO assignment VALUES ('05itf0213','itf02','da0305','01','What is Sole proprietorship?','');



INSERT INTO assignment VALUES ('01itf0313','itf03','slu0102','03','What is expected value','');
--
INSERT INTO assignment VALUES ('01sto01','sto01','du0101','03','Explain meaning of statistics','');
INSERT INTO assignment VALUES ('01sto02','sto02','lu0401','03','What is population?','');
--p
INSERT INTO assignment VALUES ('01itd0114','itd01','csa0101','03','What is Projection in database?','');--6
INSERT INTO assignment VALUES ('02itd0114','itd01','csa0101','03','write differnt type of set operations?','');
INSERT INTO assignment VALUES ('03itd0114','itd01','csa0101','02','The view of total database content is ','');
INSERT INTO assignment VALUES ('04itd0114','itd01','csa0101','02','Cartesian product in relational algebra is  ','');
INSERT INTO assignment VALUES ('05itd0114','itd01','csa0101','01','ODBC stands for ','');
INSERT INTO assignment VALUES ('06itd0114','itd01','csa0101','01','Architecture of the database can be viewed as how many levels','');
--
INSERT INTO assignment VALUES ('01hci0113','hci01','tu0102','03','What are different model of HCI','');
INSERT INTO assignment VALUES ('02hci0113','hci01','tu0102','03','How audio based interaction is done','');--now no field is missing.
--hci14
INSERT INTO assignment VALUES ('01hci0114','hci01','2014','yu0301','03','How visual based HCI is done','');
INSERT INTO assignment VALUES ('02hci0114','hci01','2014','yu0301','03','how sensor based HCI is done','');
--
INSERT INTO assignment VALUES ('01hci0115','hci01','2015','yu0302','03','what is full form of MHRIA','');
INSERT INTO assignment VALUES ('02hci0115','hci01','2015','yu0302','03','what is full form of ERMS','');
--2
INSERT INTO assignment VALUES ('01mt0113','mt01','2013','mit0101','03','Is synergetics multifaceted','');---5

INSERT INTO assignment VALUES ('02mt0113','mt01','2013','mit0101','03','what is model thinking','');
INSERT INTO assignment VALUES ('03mt0113','mt01','2013','mit0101','02','With White thinking hat you focus on the data available or not?.','');
INSERT INTO assignment VALUES ('04mt0113','mt01','2013','mit0101','02','Does yellow hat helps you to think positively. True or not. ','');
INSERT INTO assignment VALUES ('05mt0113','mt01','2013','mit0101','01','What does green hat stand for?','');
INSERT INTO assignment VALUES ('06mt0113','mt01','2013','mit0101','01','What does blue hat stand for?','');

--
INSERT INTO assignment VALUES ('01mt0213','mt02','2013','mit0102','03','What is fullform of MOOC','');
INSERT INTO assignment VALUES ('02mt0213','mt02','2013','mit0102','03','What is Model','');
--
INSERT INTO assignment VALUES ('01cs0115','cs01','2015','da0303','03','What is the range of integers in int','');
INSERT INTO assignment VALUES ('02cs0115','cs01','2015','mu0101','03','How many value does boolean have','');
--
INSERT INTO assignment VALUES ('01itp0114','itp01','2014','bu0401','03','What is science?','');
INSERT INTO assignment VALUES ('02itp0114','itp01','2014','bu0401','03','who was the first philospher','');
--
INSERT INTO assignment VALUES ('01itp0214','itp02','2014','bu0401','03','whats the period of democrutis','');
--
INSERT INTO assignment VALUES ('01aiipp0115','aiipp01','2015','iiith0601','03','HOw many bits float take','');---1
INSERT INTO assignment VALUES ('02aiipp0115','aiipp01','2015','iiith0601','03','How to take input in python','');
INSERT INTO assignment VALUES ('03aiipp0115','aiipp01','iiith0601','02','Is python is complied ?','');
INSERT INTO assignment VALUES ('04aiipp0115','aiipp01','iiith0601','02','Is python is Scripting language?','');
INSERT INTO assignment VALUES ('05aiipp0115','aiipp01','iiith0601','01','What is the possible return type of bool funvtion type','');
INSERT INTO assignment VALUES ('06aiipp0115','aiipp01','iiith0601','01',' In order to store values in terms of key and value we use what core datatype.','');
--
INSERT INTO assignment VALUES ('01ita0116','ita01','2016','ua0602','03','Where is the center of universe','');
INSERT INTO assignment VALUES ('02ita0116','ita01','2016','ua0602','03','how many planets are there in our universe','');
--

