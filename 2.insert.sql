insert into authority (a_id, u_id) values (20, 1), (18, 2), (22, 3), (7, 4);
 update authority set authority_name='RTO-Yeshwanthpur' where a_id=20;
project=# update authority set authority_name='RTO-Rajarajeshwari' where a_id=18;
project=# update authority set authority_name='RTO-Tumakuru' where a_id=22;
project=# update authority set authority_name='RTO-Nelamangala' where a_id=7;
insert into ll values (1, 1,'car', 20, 1), 
(2, 2, 'car', 45, 1), 
(3,3,'bike', 39, 1), 
(4,4,'truck',27,1);
insert into ll_result values (1,1,'LLW785ES70AE',3);
insert into ll_result values (2,2,'LLA24LOVES27',72);
insert into ll_result values (3,3,'LLW785ES70AE',20);
insert into ll_result values (4,4,'LLA24LOVES27',7);
insert into dl values (1, 'LL59F70D6C5A',1,'2016-05-08',1);
insert into dl values (2, 'LL59F5EA7AS5',2,'2016-09-28',1);
insert into dl values (3, 'LLW785ES70AE',3,'2017-01-21',1);
insert into dl values (4, 'LLA24LOVES27',4,'2017-11-1',1);
insert into dl_result values (1,1,'DL59F70D6C5A',22,0), (2,2,'DL59F5EA7AS5',20,1),
(3,3,'DLW785ES70AE',7,1), 
(4,4,'LLA24LOVES27',18,1);
insert into reg_veh values(1,1,'car',2016,25634,'gas',1), (2,2,'bike',2010,85694,'dies',1), 
(3,3,'car',2014, 47834,'gas',1), (4,4,'truck',2022,67543,'hydr',1);
insert into reg_veh_result values (1,'RG59F70D6C5A','DL59F70D6C5A',1,25634,20), (2,'RG59F5EA7AS5','DL59F5EA7AS5',2,85694,7), (3,'RGW785ES70AE','DLW785ES70AE',3,47834,22),(4,'RGA24LOVES27','DLA24LOVES27',4,67543,7);
insert into rto_user values (1,'Harsh','hrshah@gmail.com','Sumeru Heights', 846013585912,'male',8866780373,'1980-12-5');
 insert into rto_user values (2,'Himanshu','himanshuah@gmail.com','Sumeru Heights', 932841242812,'male',8866780373,'2000-2-17');
 insert into rto_user values (3,'Priya','somepserson@yahoo.com','Sultanpalya', 846013565412, 'femal', 9638527412,'2002-5-11');
insert into rto_user values (4,'Antra','antra@mailfence.com','Yelahanka', 992301233456, 'femal', 9620836458,'2001-12-24');
