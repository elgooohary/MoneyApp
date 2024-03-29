DROP TABLE IF EXISTS transaction;
CREATE TABLE transaction(
   transaction_id   INTEGER  NOT NULL PRIMARY KEY 
  ,transaction_date DATE  NOT NULL
  ,category         VARCHAR(10) NOT NULL
  ,account_id       INTEGER  NOT NULL
  ,amount           NUMERIC(7,2) NOT NULL
);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (1,'2020-08-27','groceries',3,-71.59);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (2,'2020-09-13','housing',1,-362.23);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (3,'2020-08-20','clothing',3,-387.53);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (4,'2020-08-26','groceries',3,-430.68);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (5,'2020-08-11','insurance',1,-434);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (6,'2020-09-01','utilities',1,-228.54);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (7,'2020-09-04','recreation',3,-402.99);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (8,'2020-08-16','groceries',3,-196.63);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (9,'2020-09-01','clothing',3,-381.51);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (10,'2020-09-18','transport',1,-226.43);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (11,'2020-08-09','groceries',3,-462.02);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (12,'2020-09-06','clothing',3,-456.96);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (13,'2020-09-08','groceries',3,-114.71);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (14,'2020-08-04','housing',1,-189.74);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (15,'2020-08-12','groceries',3,-250.87);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (16,'2020-09-02','housing',1,-195.94);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (17,'2020-09-16','transport',1,-482.03);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (18,'2020-09-26','housing',1,-412.81);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (19,'2020-09-22','clothing',3,-371.85);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (20,'2020-09-24','clothing',3,-148.07);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (21,'2020-08-25','recreation',3,-258.36);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (22,'2020-08-01','housing',1,-184.76);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (23,'2020-08-07','groceries',3,-67.17);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (24,'2020-09-01','salary',1,4000);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (25,'2020-08-25','utilities',1,-73.21);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (26,'2020-09-15','utilities',1,-30.02);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (27,'2020-08-04','groceries',3,-98.64);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (28,'2020-08-06','housing',1,-162.03);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (29,'2020-09-01','housing',1,-441.88);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (30,'2020-08-22','clothing',3,-192.05);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (31,'2020-08-01','recreation',3,-177.84);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (32,'2020-08-28','utilities',1,-354.05);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (33,'2020-09-07','clothing',3,-425.72);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (34,'2020-09-17','recreation',3,-320.93);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (35,'2020-08-09','transport',1,-492.91);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (36,'2020-09-11','housing',1,-332.01);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (37,'2020-08-17','housing',1,-90.65);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (38,'2020-09-28','housing',1,-151.34);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (39,'2020-08-04','groceries',3,-453.95);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (40,'2020-09-18','recreation',3,-67.41);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (41,'2020-09-02','clothing',3,-314.69);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (42,'2020-09-08','clothing',3,-477.12);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (43,'2020-08-01','groceries',3,-463.65);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (44,'2020-08-23','clothing',3,-424.99);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (45,'2020-09-07','groceries',3,-256.41);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (46,'2020-09-12','clothing',3,-441.63);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (47,'2020-08-10','groceries',3,-125.98);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (48,'2020-09-03','groceries',3,-70.83);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (49,'2020-08-18','clothing',3,-388.58);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (50,'2020-08-27','transport',1,-150.61);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (51,'2020-09-13','recreation',3,-178.79);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (52,'2020-08-18','groceries',3,-86.68);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (53,'2020-08-02','housing',1,-42.42);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (54,'2020-08-31','groceries',3,-190.65);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (55,'2020-08-11','utilities',1,-36.71);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (56,'2020-09-25','insurance',1,-346.98);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (57,'2020-09-27','housing',1,-407.76);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (58,'2020-08-19','clothing',3,-187.64);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (59,'2020-08-08','utilities',1,-105.92);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (60,'2020-09-08','transport',1,-72.31);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (61,'2020-09-15','groceries',3,-97.92);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (62,'2020-09-14','clothing',3,-94.59);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (63,'2020-09-01','groceries',3,-50.03);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (64,'2020-09-23','groceries',3,-173.57);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (65,'2020-08-04','groceries',3,-173.62);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (66,'2020-08-29','utilities',1,-422.39);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (67,'2020-09-12','transport',1,-43);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (68,'2020-09-18','clothing',3,-55.86);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (69,'2020-08-30','groceries',3,-35.64);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (70,'2020-08-01','salary',1,4000);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (71,'2020-09-23','transport',1,-60.98);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (72,'2020-09-11','clothing',3,-302.85);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (73,'2020-08-12','groceries',3,-325.96);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (74,'2020-09-04','recreation',3,-202.07);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (75,'2020-09-14','utilities',1,-83.34);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (76,'2020-09-20','groceries',3,-440.61);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (77,'2020-09-08','utilities',1,-421.49);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (78,'2020-08-20','utilities',1,-298.76);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (79,'2020-08-03','recreation',3,-118.74);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (80,'2020-08-12','housing',1,-484.04);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (81,'2020-09-06','transport',1,-486.31);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (82,'2020-09-04','housing',1,-235.04);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (83,'2020-09-29','clothing',3,-198.14);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (84,'2020-09-29','utilities',1,-468.28);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (85,'2020-08-25','recreation',3,-237.92);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (86,'2020-08-16','utilities',1,-440.44);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (87,'2020-09-23','recreation',3,-482.39);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (88,'2020-09-15','groceries',3,-188.78);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (89,'2020-08-28','recreation',3,-148.91);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (90,'2020-09-20','insurance',1,-305.42);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (91,'2020-09-22','groceries',3,-341.98);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (92,'2020-08-29','housing',1,-204.6);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (93,'2020-08-13','recreation',3,-263.18);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (94,'2020-09-23','groceries',3,-419.58);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (95,'2020-09-23','groceries',3,-129.64);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (96,'2020-09-09','groceries',3,-55.74);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (97,'2020-08-12','utilities',1,-316.3);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (98,'2020-08-04','utilities',1,-393.15);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (99,'2020-09-21','recreation',3,-468.04);
INSERT INTO transaction(transaction_id,transaction_date,category,account_id,amount) VALUES (100,'2020-08-04','housing',1,-432.13);



/*
CREATE DATABASE IF NOT EXISTS testdb;
USE testdb;
CREATE TABLE transaction(
  transaction_id INT  AUTO_INCREMENT,
  transaction_date DATE  NOT NULL ,
  category         VARCHAR(10) NOT NULL ,
  account_id       INTEGER  NOT NULL ,
  amount           NUMERIC(7,2) NOT NULL ,
   PRIMARY KEY (transaction_id)
);

INSERT INTO transaction VALUE (1,'2020-08-27','groceries',3,-71.59);
INSERT INTO transaction VALUE (2,'2020-09-13','housing',1,-362.23);
INSERT INTO transaction VALUE (3,'2020-08-20','clothing',3,-387.53);
INSERT INTO transaction VALUE (4,'2020-08-26','groceries',3,-430.68);
INSERT INTO transaction VALUE (5,'2020-08-11','insurance',1,-434);


*/
