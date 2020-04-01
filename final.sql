CREATE TABLE EMPLOYEE (
EMPLOYEE_ID VARCHAR(7) PRIMARY KEY,
EMP_FNAME VARCHAR(15) NOT NULL,
EMP_LNAME VARCHAR(15) NOT NULL,
EMP_JOBID VARCHAR(7) NOT NULL,
DEPARTMENT_ID CHAR(3) NOT NULL
);
INSERT INTO EMPLOYEE VALUES('10101', 'Van', 'Alvarez', '1000000', 'ITS');
INSERT INTO EMPLOYEE VALUES('10102', 'Joan', 'Mason', '1000001', 'ITS');
INSERT INTO EMPLOYEE VALUES('10103', 'Garry', 'Clarke', '1000002', 'ITS');
INSERT INTO EMPLOYEE VALUES('10104', 'Celia', 'Alvarez', '1000001', 'ITS');
INSERT INTO EMPLOYEE VALUES('10105', 'Evelyn', 'Guzman', '1000004', 'ITS');
INSERT INTO EMPLOYEE VALUES('10106', 'Renee', 'Owens', '1000006', 'EGR');
INSERT INTO EMPLOYEE VALUES('10107', 'Frank', 'Delgado', '1000001', 'SP');
INSERT INTO EMPLOYEE VALUES('10108', 'Sergio', 'Bridges', '1000002', 'MA');
INSERT INTO EMPLOYEE VALUES('10109', 'Cathy', 'Neal', '1000006', 'ITS');
INSERT INTO EMPLOYEE VALUES('10110', 'Ted', 'Barre', '1000004', 'BIO');
INSERT INTO EMPLOYEE VALUES('10111', 'Ting', 'Gu', '1000010', 'CS');
INSERT INTO EMPLOYEE VALUES('10112', 'Ed', 'Chung', '1000013', 'BA');

CREATE TABLE PRINTER (
PRINTER_ID VARCHAR(7) PRIMARY KEY,
EQUIP_MAKE VARCHAR(15) NOT NULL,
EQUIP_MODEL VARCHAR(15) NOT NULL,
EQUIP_STATUS VARCHAR(15) NOT NULL
);
INSERT INTO PRINTER VALUES('100', 'HP', 'Pro 577z', 'Good');
INSERT INTO PRINTER VALUES('101', 'HP', 'Pro 577z', 'Jammed');
INSERT INTO PRINTER VALUES('102', 'Brother', 'CP5225dn', 'Good');
INSERT INTO PRINTER VALUES('103', 'Canon', 'MF810Cdn', 'Broken');
INSERT INTO PRINTER VALUES('104', 'Canon', 'HL-L5100DN', 'Out of Paper');
INSERT INTO PRINTER VALUES('105', 'HP', 'Pro 8710', 'Good');

CREATE TABLE SOFTWARE(
SOFTWARE_ID VARCHAR(5) PRIMARY KEY,
SOFTWARE_DESCRIPT VARCHAR(50)
);
INSERT INTO SOFTWARE VALUES('WIN10', 'Windows 10 OS');
INSERT INTO SOFTWARE VALUES('AIV17', 'AutoDesk Inventor Professional 2017');
INSERT INTO SOFTWARE VALUES('ECOXY', 'Eclipse Oxygen');
INSERT INTO SOFTWARE VALUES('MATLB', 'Matrix Laboratory aka MatLab');
INSERT INTO SOFTWARE VALUES('MYSQL', 'MYSQL for SQL programming');
INSERT INTO SOFTWARE VALUES('EXL17', 'Excel 2017');
INSERT INTO SOFTWARE VALUES('APITS', 'Apple iTunes');
INSERT INTO SOFTWARE VALUES('PY3.6', 'Python 3.6');
INSERT INTO SOFTWARE VALUES('WRD16', 'Word 2016');

CREATE TABLE COMPUTER(
	COMPUTER_ID VARCHAR(7) PRIMARY KEY,
	EQUIP_MAKE VARCHAR(15),
	EQUIP_MODEL VARCHAR(15),
	EQUIP_STATUS VARCHAR(15)
	);

INSERT INTO COMPUTER VALUES('0000001', 'Dell', 'Latitude D630','Good');
INSERT INTO COMPUTER VALUES('0000002', 'Dell', 'Latitude D630','RIP');
INSERT INTO COMPUTER VALUES('0000003', 'Dell', 'Latitude E6410','Good');
INSERT INTO COMPUTER VALUES('0000004','Mac', 'MacBookPro11,2','Good');
INSERT INTO COMPUTER VALUES('0000005', 'Dell', 'Latitude D630','Broken');
INSERT INTO COMPUTER VALUES('0000006', 'Dell', 'Latitude E6410','Good');
INSERT INTO COMPUTER VALUES('0000007', 'Dell', 'Latitude E6410','Good');
INSERT INTO COMPUTER VALUES('0000008', 'Dell', 'Latitude E6410','Good');
INSERT INTO COMPUTER VALUES('0000009', 'Dell', 'Latitude E6410','Good');
INSERT INTO COMPUTER VALUES('0000010', 'Dell', 'Latitude E6410','Good');
INSERT INTO COMPUTER VALUES('0000011', 'Dell', 'Latitude E6410','Good');
INSERT INTO COMPUTER VALUES('0000012', 'Dell', 'Latitude E6410','Good');
INSERT INTO COMPUTER VALUES('0000013', 'Dell', 'Latitude E6410','Good');
INSERT INTO COMPUTER VALUES('0000014','Mac', 'MacBookPro11,2','Good');
INSERT INTO COMPUTER VALUES('0000015','Mac', 'MacBookPro11,2','Good');
INSERT INTO COMPUTER VALUES('0000016', 'Dell', 'Latitude E6410','Good');
INSERT INTO COMPUTER VALUES('0000017', 'Dell', 'Latitude E6410','Good');
INSERT INTO COMPUTER VALUES('0000018', 'Dell', 'Latitude E6410','Good');
INSERT INTO COMPUTER VALUES('0000019', 'Dell', 'Latitude E6410','Good');
INSERT INTO COMPUTER VALUES('0000020', 'Dell', 'Latitude E6410','Good');


CREATE TABLE PROJECTOR(
PROJECTOR_ID VARCHAR(7) PRIMARY KEY,
EQUIP_MAKE VARCHAR(15),
EQUIP_MODEL VARCHAR(15),
EQUIP_STATUS VARCHAR(15)
);

INSERT INTO PROJECTOR VALUES('0000001', 'Panasonic', 'PT-LB51','Broken');
INSERT INTO PROJECTOR VALUES('0000002', 'Epson', 'VS250','Good');
INSERT INTO PROJECTOR VALUES('0000003', 'Optoma', 'UHD60','Good');
INSERT INTO PROJECTOR VALUES('0000004', 'Panasonic', 'PT-LB51','Broken');
INSERT INTO PROJECTOR VALUES('0000005', 'Epson PowerLite', 'W16SK','Good');
INSERT INTO PROJECTOR VALUES('0000006', 'Miroir', 'Element DLP','Good');

CREATE TABLE BUILDING(
BUILDING_ID VARCHAR(3) PRIMARY KEY,
BUILDING_NAME VARCHAR(25),
TOTAL_LABS INT,
TOTAL_CLASSROOMS INT
);

INSERT INTO BUILDING VALUES('001', 'Lyet', 4 , 24);
INSERT INTO BUILDING VALUES('002', 'Musser', 0 , 12);
INSERT INTO BUILDING VALUES('003', 'Zug', 2 , 10);
INSERT INTO BUILDING VALUES('004', 'Esbenshade', 3 , 28);
INSERT INTO BUILDING VALUES('005', 'Hoover', 1 , 15);
INSERT INTO BUILDING VALUES('006', 'Nicarry', 3 , 23);

CREATE TABLE  STUDENT(
STU_ID VARCHAR(7) PRIMARY KEY,
STU_LNAME VARCHAR(15) NOT NULL,
STU_FNAME VARCHAR(15) NOT NULL,
STU_INITIAL CHAR(1),
GRAD_YEAR CHAR(4),
D_O_B DATETIME NOT NULL,
GPA FLOAT(3,2)
);


INSERT INTO STUDENT VALUES('3465524', 'Rozalija', 'Elisedd', NULL, '2012', '1990-05-26', 3.01);
INSERT INTO STUDENT VALUES('3394213', 'Reth', 'Austin', 'P', '2019', '1997-02-22', 3.77); 
INSERT INTO STUDENT VALUES('3552251', 'Mila', 'Mariusz', NULL, '2004', '1983-02-06' , 2.25);
INSERT INTO STUDENT VALUES('3664415', 'Haf', 'Samhuel', 'A', '2000', '1980-03-21', 0.25);
INSERT INTO STUDENT VALUES('3485569', 'Dragon', 'Kool', 'C', '2015', '1994-06-21',4.00);
INSERT INTO STUDENT VALUES('3321154', 'Steel', 'Superfly', 'G', '2001', '1980-07-08', 3.22);
INSERT INTO STUDENT VALUES('3551189', 'Neptune', 'Erastos', 'P', '2021', '1998-08-28', 3.12);
INSERT INTO STUDENT VALUES('3224511', 'Dimmadome','Doug', 'O', '2005', '1984-05-12',3.18);


CREATE TABLE ERROR(
ERROR_ID VARCHAR(3) PRIMARY KEY,
ERROR_DESCRIPT VARCHAR(50) NOT NULL
);


INSERT INTO ERROR VALUES('152', 'Hard drive platter failure');
INSERT INTO ERROR VALUES('256', 'Projector explosion ');
INSERT INTO ERROR VALUES('302', 'Outlets not working properly');
INSERT INTO ERROR VALUES('335', 'Computer ports compromised');
INSERT INTO ERROR VALUES('452', 'Printer printing strangely');
INSERT INTO ERROR VALUES('501', 'Projector projecting jank images');

CREATE TABLE DEPARTMENT(
DEPARTMENT_ID VARCHAR(5) PRIMARY KEY,
BUILDING_ID VARCHAR(3) NOT NULL,
CONSTRAINT DEPARTMENT_BUILDING_ID_FK FOREIGN KEY(BUILDING_ID) REFERENCES BUILDING(BUILDING_ID)
);
INSERT INTO DEPARTMENT VALUES('EGR', '004');
INSERT INTO DEPARTMENT VALUES('CS', '004');
INSERT INTO DEPARTMENT VALUES('MA', '004');
INSERT INTO DEPARTMENT VALUES('CHEM', '002');
INSERT INTO DEPARTMENT VALUES('BIO', '001');
INSERT INTO DEPARTMENT VALUES('BA', '005');
INSERT INTO DEPARTMENT VALUES('SP', '006');
INSERT INTO DEPARTMENT VALUES('ITS', '006');

CREATE TABLE INSTALLED(
SOFTWARE_ID VARCHAR(5),
COMPUTER_ID VARCHAR(7),
CONSTRAINT INSTALLED_SOFTWARE_ID_FK FOREIGN KEY(SOFTWARE_ID) REFERENCES SOFTWARE(SOFTWARE_ID),
CONSTRAINT INSTALLED_COMPUTER_ID_FK FOREIGN KEY(COMPUTER_ID) REFERENCES COMPUTER(COMPUTER_ID),
PRIMARY KEY(SOFTWARE_ID,COMPUTER_ID)
);
INSERT INTO INSTALLED VALUES('WIN10', '0000001');
INSERT INTO INSTALLED VALUES('WIN10', '0000002');
INSERT INTO INSTALLED VALUES('WIN10', '0000003');
INSERT INTO INSTALLED VALUES('WIN10', '0000005');
INSERT INTO INSTALLED VALUES('WIN10', '0000006');
INSERT INTO INSTALLED VALUES('APITS', '0000004');
INSERT INTO INSTALLED VALUES('MATLB', '0000004');
INSERT INTO INSTALLED VALUES('AIV17', '0000002');
INSERT INTO INSTALLED VALUES('ECOXY', '0000003');
INSERT INTO INSTALLED VALUES('ECOXY', '0000001');
INSERT INTO INSTALLED VALUES('PY3.6', '0000004');
INSERT INTO INSTALLED VALUES('AIV17', '0000005');
INSERT INTO INSTALLED VALUES('MYSQL', '0000006');
INSERT INTO INSTALLED VALUES('WRD16', '0000001');

CREATE TABLE LABS(
LAB_ID VARCHAR(3) PRIMARY KEY,
BUILDING_ID VARCHAR(3) NOT NULL,
EMPLOYEE_ID VARCHAR(7),
TOTAL_COMPUTER INT NOT NULL,
DATE_UPDATED DATE,
LAYOUT_TYPE VARCHAR(15),
CONSTRAINT LABS_BUILDING_ID_FK FOREIGN KEY(BUILDING_ID) REFERENCES BUILDING(BUILDING_ID),
CONSTRAINT LABS_EMPLOYEE_ID_FK FOREIGN KEY(EMPLOYEE_ID) REFERENCES EMPLOYEE(EMPLOYEE_ID)
);


INSERT INTO LABS VALUES('001', '004', '10101' , 24 , NULL, 'Rows');
INSERT INTO LABS VALUES('002', '001', '10109' ,10 ,'2016-05-25', 'Rows');
INSERT INTO LABS VALUES('003', '002', '10102' ,15 ,'2017-07-26', 'Rows');
INSERT INTO LABS VALUES('004', '004', '10105' ,20 ,NULL, 'Rows');
INSERT INTO LABS VALUES('005', '004', '10103' ,15 ,NULL, 'U-Shape');
INSERT INTO LABS VALUES('006', '006', '10104' ,15 ,'2015-02-16' ,'U-Shape');
	
CREATE TABLE CLASS(
CLASS_ID VARCHAR(7) PRIMARY KEY,
CLASS_NAME VARCHAR(30) NOT NULL,
NUM_STUDENTS INT NOT NULL,
CLASS_DAYS	 CHAR(5) NOT NULL,
CLASS_START_TIME TIME NOT NULL,
CLASS_END_TIME TIME NOT NULL,
LAB_ID varchar(3),
CONSTRAINT CLASS_LAB_ID_FK FOREIGN KEY(LAB_ID) REFERENCES LABS(LAB_ID)
);

INSERT INTO CLASS VALUES('33718','Systems Programming', 19, 'MWF', '12:30:00', '1:50:00', '001' );
INSERT INTO CLASS VALUES('33719','Microcomputer Architecture', 14, 'MWF', '2:00:00', '3:20:00', '002' );
INSERT INTO CLASS VALUES('32728','Data Structures', 18, 'MWF',  '9:30:00','10:50:00', '003' );
INSERT INTO CLASS VALUES('32697','Fundamentals of Chemistry', 29, 'MWF', '8:00:00' , '9:00:00', NULL );
INSERT INTO CLASS VALUES('32729','Database Systems', 21, 'TH',  '2:00:00', '3:50:00', '001' );
INSERT INTO CLASS VALUES('32912','American Popular Music', 20, 'MWF',  '2:00:00', '3:15:00', '005' );

CREATE TABLE EQUIPMENT(
EQUIP_ID VARCHAR(7) PRIMARY KEY,
LAB_ID VARCHAR(3),
COMPUTER_ID VARCHAR(7),
PRINTER_ID VARCHAR(7),
PROJECTOR_ID VARCHAR(7),
CONSTRAINT EQUIPMENT_LAB_ID_FK FOREIGN KEY(LAB_ID) REFERENCES LABS(LAB_ID),
CONSTRAINT EQUIPMENT_COMPUTER_ID_FK FOREIGN KEY(COMPUTER_ID) REFERENCES COMPUTER(COMPUTER_ID),
CONSTRAINT EQUIPMENT_PRINTER_ID_FK FOREIGN KEY(PRINTER_ID) REFERENCES PRINTER(PRINTER_ID),
CONSTRAINT EQUIPMENT_PROJECTOR_ID_FK FOREIGN KEY(PROJECTOR_ID) REFERENCES PROJECTOR(PROJECTOR_ID)
);

INSERT INTO EQUIPMENT VALUES('1001', '001', '0000001', NULL, NULL);
INSERT INTO EQUIPMENT VALUES('1002', '001', '0000002', NULL, NULL);
INSERT INTO EQUIPMENT VALUES('1003', '001', '0000003', NULL, NULL);
INSERT INTO EQUIPMENT VALUES('1004', '001', '0000017', NULL, NULL);
INSERT INTO EQUIPMENT VALUES('1005', '001', NULL, '100', NULL);
INSERT INTO EQUIPMENT VALUES('1006', '001', NULL, NULL, '0000001');
INSERT INTO EQUIPMENT VALUES('1007', '002', '0000005', NULL, NULL);
INSERT INTO EQUIPMENT VALUES('1008', '002', '0000006', NULL, NULL);
INSERT INTO EQUIPMENT VALUES('1009', '002', '0000007', NULL, NULL);
INSERT INTO EQUIPMENT VALUES('1010', '002', '0000018', NULL, NULL);
INSERT INTO EQUIPMENT VALUES('1011', '002', NULL, '101', NULL);
INSERT INTO EQUIPMENT VALUES('1012', '002', NULL, NULL, '0000002');
INSERT INTO EQUIPMENT VALUES('1013', '003', '0000004', NULL, NULL);
INSERT INTO EQUIPMENT VALUES('1014', '003', '0000014', NULL, NULL);
INSERT INTO EQUIPMENT VALUES('1015', '003', '0000015', NULL, NULL);
INSERT INTO EQUIPMENT VALUES('1016', '003', NULL, '102', NULL);
INSERT INTO EQUIPMENT VALUES('1017', '003', NULL, NULL, '0000003');
INSERT INTO EQUIPMENT VALUES('1018', '004', '0000008', NULL, NULL);
INSERT INTO EQUIPMENT VALUES('1019', '004', '0000009', NULL, NULL);
INSERT INTO EQUIPMENT VALUES('1020', '004', '0000010', NULL, NULL);
INSERT INTO EQUIPMENT VALUES('1021', '004', '0000019', NULL, NULL);
INSERT INTO EQUIPMENT VALUES('1022', '004', NULL, '103', NULL);
INSERT INTO EQUIPMENT VALUES('1023', '004', NULL, NULL, '0000004');
INSERT INTO EQUIPMENT VALUES('1024', '005', '0000011', NULL, NULL);
INSERT INTO EQUIPMENT VALUES('1025', '005', '0000012', NULL, NULL);
INSERT INTO EQUIPMENT VALUES('1026', '005', '0000013', NULL, NULL);
INSERT INTO EQUIPMENT VALUES('1027', '005', '0000020', NULL, NULL);
INSERT INTO EQUIPMENT VALUES('1028', '005', NULL, '104', NULL);
INSERT INTO EQUIPMENT VALUES('1029', '005', NULL, NULL, '0000005');
INSERT INTO EQUIPMENT VALUES('1030', '006', '0000014', NULL, NULL);
INSERT INTO EQUIPMENT VALUES('1031', '006', '0000015', NULL, NULL);
INSERT INTO EQUIPMENT VALUES('1032', '006', '0000016', NULL, NULL);
INSERT INTO EQUIPMENT VALUES('1033', '006', NULL, '105', NULL);
INSERT INTO EQUIPMENT VALUES('1034', '006', NULL, NULL, '0000006');

CREATE TABLE PROBLEMS(
ERROR_ID VARCHAR(3),
EQUIP_ID VARCHAR(7),
PRIMARY KEY(ERROR_ID,EQUIP_ID),
FOREIGN KEY(ERROR_ID) REFERENCES ERROR(ERROR_ID),
FOREIGN KEY(EQUIP_ID) REFERENCES EQUIPMENT(EQUIP_ID) 
);
INSERT INTO PROBLEMS VALUES('152','1001');
INSERT INTO PROBLEMS VALUES('452','1026');
INSERT INTO PROBLEMS VALUES('501','1024');
INSERT INTO PROBLEMS VALUES('501','1027');
INSERT INTO PROBLEMS VALUES('256','1033');
INSERT INTO PROBLEMS VALUES('302','1027');
INSERT INTO PROBLEMS VALUES('256','1027');
INSERT INTO PROBLEMS VALUES('452','1027');
INSERT INTO PROBLEMS VALUES('335','1027');

CREATE TABLE ATTENDS(
STU_ID VARCHAR(7),
CLASS_ID VARCHAR(7),
PRIMARY KEY(STU_ID,CLASS_ID),
FOREIGN KEY (STU_ID) REFERENCES STUDENT(STU_ID),
FOREIGN KEY (CLASS_ID) REFERENCES CLASS(CLASS_ID)
);

INSERT INTO ATTENDS VALUES('3465524','33718');
INSERT INTO ATTENDS VALUES('3465524','32729');
INSERT INTO ATTENDS VALUES('3465524','32728');
INSERT INTO ATTENDS VALUES('3394213','32697');
INSERT INTO ATTENDS VALUES('3394213','33719');
INSERT INTO ATTENDS VALUES('3394213','32912');
INSERT INTO ATTENDS VALUES('3552251','33718');
INSERT INTO ATTENDS VALUES('3552251','32912');
INSERT INTO ATTENDS VALUES('3552251','32697');
INSERT INTO ATTENDS VALUES('3664415','32728');
INSERT INTO ATTENDS VALUES('3664415','32729');
INSERT INTO ATTENDS VALUES('3664415','32912');
INSERT INTO ATTENDS VALUES('3485569','33718');
INSERT INTO ATTENDS VALUES('3485569','32728');
INSERT INTO ATTENDS VALUES('3485569','32697');
INSERT INTO ATTENDS VALUES('3321154','33719');
INSERT INTO ATTENDS VALUES('3321154','32912');
INSERT INTO ATTENDS VALUES('3321154','33718');
INSERT INTO ATTENDS VALUES('3551189','32728');
INSERT INTO ATTENDS VALUES('3551189','33719');
INSERT INTO ATTENDS VALUES('3551189','32697');
