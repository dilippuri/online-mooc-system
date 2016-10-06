----------------------------------------------------------------------------------------------------------------------------------
--Peer-to-Peer Evaluation
--Attributes are assignment_id varchar(15), student_id1 varchar(15), student_id2 varchar(15), evaluation int 

----------------------------------------------------------------------------------------------------------------------------------
set search_path to coursera;
----------------------------------------------------------------------------------------------------------------------------------

INSERT INTO peer VALUES('05aiipp0113','201412','201413',5);
INSERT INTO peer VALUES('05aiipp0113','201413','201412',0);
INSERT INTO peer VALUES('05aiipp0113','201414','201415',4);
INSERT INTO peer VALUES('05aiipp0113','201415','201414',0);

INSERT INTO peer VALUES('06aiipp0113','201412','201413',3);
INSERT INTO peer VALUES('06aiipp0113','201413','201412',4);
INSERT INTO peer VALUES('06aiipp0113','201414','201415',5);
INSERT INTO peer VALUES('06aiipp0113','201415','201414',0);

--

INSERT INTO peer VALUES('05fppc0113','201412','201413',5);
INSERT INTO peer VALUES('05fppc0113','201413','201412',5);
INSERT INTO peer VALUES('05fppc0113','201502','201504',5);
INSERT INTO peer VALUES('05fppc0113','201504','201502',4);

INSERT INTO peer VALUES('06fppc0113','201412','201413',3);
INSERT INTO peer VALUES('06fppc0113','201413','201412',2);
INSERT INTO peer VALUES('06fppc0113','201502','201504',5);
INSERT INTO peer VALUES('06fppc0113','201504','201502',3);

--

INSERT INTO peer VALUES('06cpt0113','201412','201416',5);
INSERT INTO peer VALUES('06cpt0113','201413','201414',4);
INSERT INTO peer VALUES('06cpt0113','201414','201413',4);
INSERT INTO peer VALUES('06cpt0113','201415','201412',2);
INSERT INTO peer VALUES('06cpt0113','201416','201415',1);

INSERT INTO peer VALUES('07cpt0113','201412','201415',1);
INSERT INTO peer VALUES('07cpt0113','201413','201416',5);
INSERT INTO peer VALUES('07cpt0113','201414','201413',5);
INSERT INTO peer VALUES('07cpt0113','201415','201414',0);
INSERT INTO peer VALUES('07cpt0113','201416','201412',0);

--

INSERT INTO peer VALUES('04itf0215','201412','201418',5);
INSERT INTO peer VALUES('04itf0215','201418','201412',4);
INSERT INTO peer VALUES('04itf0215','201505','201506',5);
INSERT INTO peer VALUES('04itf0215','201506','201507',5);
INSERT INTO peer VALUES('04itf0215','201507','201505',4);

INSERT INTO peer VALUES('05itf0215','201412','201418',4);
INSERT INTO peer VALUES('05itf0215','201418','201412',5);
INSERT INTO peer VALUES('05itf0215','201505','201507',0);
INSERT INTO peer VALUES('05itf0215','201506','201505',5);
INSERT INTO peer VALUES('05itf0215','201507','201506',5);

--

INSERT INTO peer VALUES('05mt0113','201412','201414',4);
INSERT INTO peer VALUES('05mt0113','201413','201412',0);
INSERT INTO peer VALUES('05mt0113','201414','201413',5);
INSERT INTO peer VALUES('05mt0113','201501','201503',4);
INSERT INTO peer VALUES('05mt0113','201503','201501',4);

INSERT INTO peer VALUES('06mt0113','201412','201413',4);
INSERT INTO peer VALUES('06mt0113','201413','201414',0);
INSERT INTO peer VALUES('06mt0113','201414','201412',5);
INSERT INTO peer VALUES('06mt0113','201501','201503',0);
INSERT INTO peer VALUES('06mt0113','201503','201501',5);

--

INSERT INTO peer VALUES('05itd0114','201415','201412',5);
INSERT INTO peer VALUES('05itd0114','201416','201415',5);
INSERT INTO peer VALUES('05itd0114','201417','201418',5);
INSERT INTO peer VALUES('05itd0114','201418','201416',0);

INSERT INTO peer VALUES('06itd0114','201415','201416',4);
INSERT INTO peer VALUES('06itd0114','201416','201412',4);
INSERT INTO peer VALUES('06itd0114','201417','201415',5);
INSERT INTO peer VALUES('06itd0114','201418','201417',0);

-------------------------------------------------------------------------------------------------------------------------------------------
