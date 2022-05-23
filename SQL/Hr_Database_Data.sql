
USE	Hr_database;

/*Data for the table regions */

INSERT INTO regions(region_id,region_name) VALUES (1,'Europe');
INSERT INTO regions(region_id,region_name) VALUES (2,'Americas');
INSERT INTO regions(region_id,region_name) VALUES (3,'Asia');
INSERT INTO regions(region_id,region_name) VALUES (4,'Middle East and Africa');


/*Data for the table countries */
INSERT INTO countries(country_id,country_name,region_id) VALUES ('AR','Argentina',2);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('AU','Australia',3);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('BE','Belgium',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('BR','Brazil',2);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('CA','Canada',2);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('CH','Switzerland',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('CN','China',3);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('DE','Germany',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('DK','Denmark',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('EG','Egypt',4);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('FR','France',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('HK','HongKong',3);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('IL','Israel',4);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('IN','India',3);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('IT','Italy',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('JP','Japan',3);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('KW','Kuwait',4);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('MX','Mexico',2);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('NG','Nigeria',4);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('NL','Netherlands',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('SG','Singapore',3);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('UK','United Kingdom',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('US','United States of America',2);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('ZM','Zambia',4);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('ZW','Zimbabwe',4);

/*Data for the table locations */
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (1400,'2014 Jabberwocky Rd','26192','Southlake','Texas','US');
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (1500,'2011 Interiors Blvd','99236','South San Francisco','California','US');
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (1700,'2004 Charade Rd','98199','Seattle','Washington','US');
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (1800,'147 Spadina Ave','M5V 2L7','Toronto','Ontario','CA');
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (2400,'8204 Arthur St',NULL,'London',NULL,'UK');
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (2500,'Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK');
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (2700,'Schwanthalerstr. 7031','80925','Munich','Bavaria','DE');


/*Data for the table jobs */

INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (1,'Public Accountant',4200.00,9000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (2,'Accounting Manager',8200.00,16000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (3,'Administration Assistant',3000.00,6000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (4,'President',20000.00,40000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (5,'Administration Vice President',15000.00,30000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (6,'Accountant',4200.00,9000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (7,'Finance Manager',8200.00,16000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (8,'Human Resources Representative',4000.00,9000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (9,'Programmer',4000.00,10000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (10,'Marketing Manager',9000.00,15000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (11,'Marketing Representative',4000.00,9000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (12,'Public Relations Representative',4500.00,10500.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (13,'Purchasing Clerk',2500.00,5500.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (14,'Purchasing Manager',8000.00,15000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (15,'Sales Manager',10000.00,20000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (16,'Sales Representative',6000.00,12000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (17,'Shipping Clerk',2500.00,5500.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (18,'Stock Clerk',2000.00,5000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (19,'Stock Manager',5500.00,8500.00);


/*Data for the table departments */

INSERT INTO departments(department_id,department_name,location_id) VALUES (1,'Administration',1700);
INSERT INTO departments(department_id,department_name,location_id) VALUES (2,'Marketing',1800);
INSERT INTO departments(department_id,department_name,location_id) VALUES (3,'Purchasing',1700);
INSERT INTO departments(department_id,department_name,location_id) VALUES (4,'Human Resources',2400);
INSERT INTO departments(department_id,department_name,location_id) VALUES (5,'Shipping',1500);
INSERT INTO departments(department_id,department_name,location_id) VALUES (6,'IT',1400);
INSERT INTO departments(department_id,department_name,location_id) VALUES (7,'Public Relations',2700);
INSERT INTO departments(department_id,department_name,location_id) VALUES (8,'Sales',2500);
INSERT INTO departments(department_id,department_name,location_id) VALUES (9,'Executive',1700);
INSERT INTO departments(department_id,department_name,location_id) VALUES (10,'Finance',1700);
INSERT INTO departments(department_id,department_name,location_id) VALUES (11,'Accounting',1700);



/*Data for the table employees */

INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (100,'Steven','King','steven.king@sqltutorial.org','515.123.4567','1987-06-17',4,24000.00,NULL,9);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (101,'Neena','Kochhar','neena.kochhar@sqltutorial.org','515.123.4568','1989-09-21',5,17000.00,100,9);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (102,'Lex','De Haan','lex.de haan@sqltutorial.org','515.123.4569','1993-01-13',5,17000.00,100,9);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (103,'Alexander','Hunold','alexander.hunold@sqltutorial.org','590.423.4567','1990-01-03',9,9000.00,102,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (104,'Bruce','Ernst','bruce.ernst@sqltutorial.org','590.423.4568','1991-05-21',9,6000.00,103,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (105,'David','Austin','david.austin@sqltutorial.org','590.423.4569','1997-06-25',9,4800.00,103,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (106,'Valli','Pataballa','valli.pataballa@sqltutorial.org','590.423.4560','1998-02-05',9,4800.00,103,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (107,'Diana','Lorentz','diana.lorentz@sqltutorial.org','590.423.5567','1999-02-07',9,4200.00,103,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (108,'Nancy','Greenberg','nancy.greenberg@sqltutorial.org','515.124.4569','1994-08-17',7,12000.00,101,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (109,'Daniel','Faviet','daniel.faviet@sqltutorial.org','515.124.4169','1994-08-16',6,9000.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (110,'John','Chen','john.chen@sqltutorial.org','515.124.4269','1997-09-28',6,8200.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (111,'Ismael','Sciarra','ismael.sciarra@sqltutorial.org','515.124.4369','1997-09-30',6,7700.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (112,'Jose Manuel','Urman','jose manuel.urman@sqltutorial.org','515.124.4469','1998-03-07',6,7800.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (113,'Luis','Popp','luis.popp@sqltutorial.org','515.124.4567','1999-12-07',6,6900.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (114,'Den','Raphaely','den.raphaely@sqltutorial.org','515.127.4561','1994-12-07',14,11000.00,100,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (115,'Alexander','Khoo','alexander.khoo@sqltutorial.org','515.127.4562','1995-05-18',13,3100.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (116,'Shelli','Baida','shelli.baida@sqltutorial.org','515.127.4563','1997-12-24',13,2900.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (117,'Sigal','Tobias','sigal.tobias@sqltutorial.org','515.127.4564','1997-07-24',13,2800.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (118,'Guy','Himuro','guy.himuro@sqltutorial.org','515.127.4565','1998-11-15',13,2600.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (119,'Karen','Colmenares','karen.colmenares@sqltutorial.org','515.127.4566','1999-08-10',13,2500.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (120,'Matthew','Weiss','matthew.weiss@sqltutorial.org','650.123.1234','1996-07-18',19,8000.00,100,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (121,'Adam','Fripp','adam.fripp@sqltutorial.org','650.123.2234','1997-04-10',19,8200.00,100,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (122,'Payam','Kaufling','payam.kaufling@sqltutorial.org','650.123.3234','1995-05-01',19,7900.00,100,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (123,'Shanta','Vollman','shanta.vollman@sqltutorial.org','650.123.4234','1997-10-10',19,6500.00,100,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (126,'Irene','Mikkilineni','irene.mikkilineni@sqltutorial.org','650.124.1224','1998-09-28',18,2700.00,120,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (145,'John','Russell','john.russell@sqltutorial.org',NULL,'1996-10-01',15,14000.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (146,'Karen','Partners','karen.partners@sqltutorial.org',NULL,'1997-01-05',15,13500.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (176,'Jonathon','Taylor','jonathon.taylor@sqltutorial.org',NULL,'1998-03-24',16,8600.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (177,'Jack','Livingston','jack.livingston@sqltutorial.org',NULL,'1998-04-23',16,8400.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (178,'Kimberely','Grant','kimberely.grant@sqltutorial.org',NULL,'1999-05-24',16,7000.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (179,'Charles','Johnson','charles.johnson@sqltutorial.org',NULL,'2000-01-04',16,6200.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (192,'Sarah','Bell','sarah.bell@sqltutorial.org','650.501.1876','1996-02-04',17,4000.00,123,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (193,'Britney','Everett','britney.everett@sqltutorial.org','650.501.2876','1997-03-03',17,3900.00,123,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (200,'Jennifer','Whalen','jennifer.whalen@sqltutorial.org','515.123.4444','1987-09-17',3,4400.00,101,1);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (201,'Michael','Hartstein','michael.hartstein@sqltutorial.org','515.123.5555','1996-02-17',10,13000.00,100,2);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (202,'Pat','Fay','pat.fay@sqltutorial.org','603.123.6666','1997-08-17',11,6000.00,201,2);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (203,'Susan','Mavris','susan.mavris@sqltutorial.org','515.123.7777','1994-06-07',8,6500.00,101,4);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (204,'Hermann','Baer','hermann.baer@sqltutorial.org','515.123.8888','1994-06-07',12,10000.00,101,7);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (205,'Shelley','Higgins','shelley.higgins@sqltutorial.org','515.123.8080','1994-06-07',2,12000.00,101,11);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (206,'William','Gietz','william.gietz@sqltutorial.org','515.123.8181','1994-06-07',1,8300.00,205,11);


/*Data for the table dependents */

INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (1,'Penelope','Gietz','Child',206);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (2,'Nick','Higgins','Child',205);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (3,'Ed','Whalen','Child',200);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (4,'Jennifer','King','Child',100);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (5,'Johnny','Kochhar','Child',101);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (6,'Bette','De Haan','Child',102);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (7,'Grace','Faviet','Child',109);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (8,'Matthew','Chen','Child',110);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (9,'Joe','Sciarra','Child',111);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (10,'Christian','Urman','Child',112);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (11,'Zero','Popp','Child',113);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (12,'Karl','Greenberg','Child',108);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (13,'Uma','Mavris','Child',203);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (14,'Vivien','Hunold','Child',103);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (15,'Cuba','Ernst','Child',104);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (16,'Fred','Austin','Child',105);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (17,'Helen','Pataballa','Child',106);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (18,'Dan','Lorentz','Child',107);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (19,'Bob','Hartstein','Child',201);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (20,'Lucille','Fay','Child',202);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (21,'Kirsten','Baer','Child',204);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (22,'Elvis','Khoo','Child',115);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (23,'Sandra','Baida','Child',116);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (24,'Cameron','Tobias','Child',117);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (25,'Kevin','Himuro','Child',118);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (26,'Rip','Colmenares','Child',119);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (27,'Julia','Raphaely','Child',114);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (28,'Woody','Russell','Child',145);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (29,'Alec','Partners','Child',146);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (30,'Sandra','Taylor','Child',176);



/*Data For basic pays*/

INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(100,2017,24000);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(101,2017,17000);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(102,2017,17000);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(103,2017,9000);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(104,2017,6000);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(105,2017,4800);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(106,2017,4800);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(107,2017,4200);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(108,2017,12000);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(109,2017,9000);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(110,2017,8200);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(111,2017,7700);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(112,2017,7800);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(113,2017,6900);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(114,2017,11000);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(115,2017,3100);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(116,2017,2900);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(117,2017,2800);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(118,2017,2600);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(119,2017,2500);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(120,2017,8000);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(121,2017,8200);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(122,2017,7900);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(123,2017,6500);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(126,2017,2700);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(145,2017,14000);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(146,2017,13500);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(176,2017,8600);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(177,2017,8400);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(178,2017,7000);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(179,2017,6200);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(192,2017,4000);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(193,2017,3900);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(200,2017,4400);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(201,2017,13000);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(202,2017,6000);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(203,2017,6500);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(204,2017,10000);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(205,2017,12000);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(206,2017,8300);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(100,2018,25920);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(101,2018,18190);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(102,2018,18360);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(103,2018,9720);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(104,2018,6060);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(105,2018,4992);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(106,2018,5040);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(107,2018,4284);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(108,2018,12360);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(109,2018,9540);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(110,2018,8692);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(111,2018,7931);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(112,2018,8580);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(113,2018,7107);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(114,2018,11440);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(115,2018,3131);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(116,2018,3161);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(117,2018,2940);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(118,2018,2652);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(119,2018,2650);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(120,2018,8800);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(121,2018,8364);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(122,2018,8611);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(123,2018,6565);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(126,2018,2808);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(145,2018,14560);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(146,2018,14580);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(176,2018,9202);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(177,2018,8988);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(178,2018,7630);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(179,2018,6448);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(192,2018,4320);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(193,2018,4173);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(200,2018,4620);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(201,2018,13000);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(202,2018,6360);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(203,2018,7085);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(204,2018,10100);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(205,2018,12360);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(206,2018,8632);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(100,2020,26179.2);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(101,2020,19463.3);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(102,2020,19278);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(103,2020,10206);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(104,2020,6605.4);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(105,2020,5391.36);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(106,2020,5191.2);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(107,2020,4498.2);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(108,2020,13472.4);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(109,2020,9826.2);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(110,2020,9561.2);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(111,2020,8248.24);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(112,2020,9352.2);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(113,2020,7107);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(114,2020,12012);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(115,2020,3224.93);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(116,2020,3287.44);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(117,2020,3175.2);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(118,2020,2864.16);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(119,2020,2782.5);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(120,2020,9152);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(121,2020,8531.28);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(122,2020,8697.11);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(123,2020,6630.65);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(126,2020,2920.32);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(145,2020,16016);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(146,2020,14871.6);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(176,2020,9938.16);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(177,2020,9167.76);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(178,2020,7858.9);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(179,2020,6641.44);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(192,2020,4406.4);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(193,2020,4339.92);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(200,2020,4712.4);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(201,2020,14040);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(202,2020,6614.4);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(203,2020,7155.85);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(204,2020,10908);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(205,2020,12730.8);
INSERT INTO basic_pays(employee_id, fiscal_year,salary) VALUES(206,2020,8890.96);

















