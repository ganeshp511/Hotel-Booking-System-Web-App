create table booking_details (city_id int, check_in date, check_out date, no_of_persons int, no_of_rooms int, user_id int, booking_id int auto_increment, primary key(booking_id), 
foreign key(city_id) references city(city_id), foreign key(user_id) references user(user_id));

insert into booking_details values(1,'2022-10-01','2022-11-01',3,1,1,1001);
insert into booking_details values(2,'2022-10-03','2022-11-04',2,1,2,1002);
insert into booking_details values(3,'2022-10-04','2022-11-05',4,2,3,1003);
insert into booking_details values(4,'2022-10-05','2022-11-06',5,3,4,1004);
insert into booking_details values(5,'2022-10-06','2022-11-07',2,1,5,1005);
insert into booking_details values(6,'2022-10-07','2022-11-08',3,2,6,1007);
insert into booking_details values(7,'2022-10-08','2022-11-09',4,2,7,1008);
insert into booking_details values(8,'2022-10-09','2022-11-10',6,3,8,1009);
insert into booking_details values(9,'2022-10-11','2022-11-12',2,1,9,1010);
insert into booking_details values(10,'2022-10-12','2022-11-14',3,2,10,1011);
 insert into booking_details values(1,'2022-10-14','2022-11-15',3,2,11,1012);
insert into booking_details values(1,'2022-10-15','2022-11-16',3,1,12,1013);
insert into booking_details values(1,'2022-10-16','2022-11-17',4,2,13,1014);
 insert into booking_details values(1,'2022-10-15','2022-11-18',1,1,14,1015);
insert into booking_details values(1,'2022-10-10','2022-11-19',8,5,15,1016);
insert into booking_details values(2,'2022-10-18','2022-11-20',6,2,16,1017);
 insert into booking_details values(2,'2022-10-13','2022-11-21',8,6,17,1018);
 insert into booking_details values(2,'2022-10-20','2022-11-22',6,5,18,1019);
insert into booking_details values(2,'2022-10-22','2022-11-23',4,3,19,1020);
insert into booking_details values(3,'2022-10-22','2022-11-24',4,4,20,1021);
insert into booking_details values(3,'2022-10-22','2022-11-25',5,3,21,1022);
 insert into booking_details values(3,'2022-10-26','2022-11-27',8,6,22,1023);
 insert into booking_details values(3,'2022-10-27','2022-11-28',14,7,23,1024);
insert into booking_details values(4,'2022-05-22','2022-06-01',4,2,24,1025);
insert into booking_details values(4,'2022-05-01','2022-06-02',6,5,25,1026);
insert into booking_details values(4,'2022-05-04','2022-06-05',6,6,26,1027);
insert into booking_details values(4,'2022-05-28','2022-06-11',12,9,27,1028);
insert into booking_details values(5,'2022-05-28','2022-06-19',2,2,28,1029);
 insert into booking_details values(5,'2022-05-28','2022-06-23',4,4,29,1030);
insert into booking_details values(5,'2022-05-21','2022-06-09',6,4,30,1031);
 insert into booking_details values(5,'2022-05-12','2022-06-14',5,5,31,1032);
 insert into booking_details values(6,'2022-05-09','2022-06-11',2,2,32,1033);
insert into booking_details values(6,'2022-05-09','2022-06-10',8,4,33,1034);
insert into booking_details values(6,'2022-05-09','2022-06-08',1,1,34,1035);
insert into booking_details values(6,'2022-05-26','2022-06-02',5,3,35,1036);
 insert into booking_details values(7,'2022-07-09','2022-07-11',4,2,33,1037);
insert into booking_details values(7,'2022-07-09','2022-07-29',6,5,37,1038);
insert into booking_details values(7,'2022-07-05','2022-07-12',2,2,38,1039);
insert into booking_details values(7,'2022-07-21','2022-07-30',5,2,39,1040);
insert into booking_details values(8,'2022-07-03','2022-07-05',1,1,40,1041);
insert into booking_details values(8,'2022-07-09','2022-07-10',4,3,41,1042);
insert into booking_details values(8,'2022-07-13','2022-07-14',3,3,42,1043);
insert into booking_details values(8,'2022-07-17','2022-07-19',4,4,43,1044);
insert into booking_details values(9,'2022-07-11','2022-07-17',3,2,44,1045);
insert into booking_details values(9,'2022-07-02','2022-07-06',3,1,45,1046);
insert into booking_details values(9,'2022-07-18','2022-07-21',2,2,45,1047);
insert into booking_details values(9,'2022-07-10','2022-07-11',1,1,47,1048);
insert into booking_details values(10,'2022-07-01','2022-07-02',3,1,48,1049);
insert into booking_details values(10,'2022-07-07','2022-07-12',4,2,49,1050);
insert into booking_details values(10,'2022-07-08','2022-07-09',3,2,50,1051);












