create table booking_confirmation(booking_confirmation_id int primary key not null auto_increment, first_name varchar(30),last_name varchar(30),email_id varchar(50),phone_no varchar(50),check_in date,check_out date, no_of_rooms int , no_of_persons int, foreign key(user_id) references user(user_id), foreign key(hotel_id) references hotel(hotel_id) ON DELETE CASCADE ON UPDATE CASCADE);


insert into booking_confirmation values(13,'Priya','Patil','priya@gmail.com','9987877865','2022-04-10','2022-04-11',2,6);
insert into booking_confirmation values(14,'Ankita','Pawar','ankita@gmail.com','8987877865','2022-04-03','2022-04-05',3,7);
insert into booking_confirmation values(15,'Ganesh','Phad','ganesh@gmail.com','7876765654','2022-04-11','2022-04-14',1,2);
insert into booking_confirmation values(16,'Swapnil','Badgujar','swapnil@gmail.com','7876767656','2022-04-04','2022-04-06',2,2);
insert into booking_confirmation values(17,'Rahul','Pawar','rahul@gmail.com','7875767656','2022-04-08','2022-04-09',4,6);
insert into booking_confirmation values(18,'Manoj','Patil','manoj@gmail.com','7875767656','2022-04-21','2022-04-23',5,6);
insert into booking_confirmation values(19,'Devendra','Pawar','deven@gmail.com','7898767656','2022-05-16','2022-05-23',3,9);
insert into booking_confirmation values(20,'Saloni','Raykar','saloni@gmail.com','7787767656','2022-05-17','2022-05-21',3,4);
insert into booking_confirmation values(21,'Nirmay','Pandey','nirmay@gmail.com','9987767656','2022-06-18','2022-06-20',2,5);
insert into booking_confirmation values(22,'Nikita','Shinde','nikita@gmail.com','9987760956','2022-06-16','2022-06-18',2,4);
insert into booking_confirmation values(23,'Rohan','Rane','rohan@gmail.com','9987763243','2022-04-09','2022-04-11',6,6);
insert into booking_confirmation values(24,'Nisha','Kumbhar','nish@gmail.com','9987763212','2022-04-12','2022-04-13',3,3);

alter table booking_confirmation add user_id int;
alter table booking_confirmation add foreign key(user_id) references user(user_id);
update booking_confirmation set user_id=2 where booking_confirmation_id=2;

update booking_confirmation set user_id=3 where booking_confirmation_id=3;

update booking_confirmation set user_id=4 where booking_confirmation_id=4;
 
update booking_confirmation set user_id=5 where booking_confirmation_id=5;
 
update booking_confirmation set user_id=6 where booking_confirmation_id=6;
 
update booking_confirmation set user_id=7 where booking_confirmation_id=7;
 
update booking_confirmation set user_id=8 where booking_confirmation_id=8;
 
update booking_confirmation set user_id=9 where booking_confirmation_id=9;

update booking_confirmation set user_id=10 where booking_confirmation_id=10;
 
update booking_confirmation set user_id=11 where booking_confirmation_id=11;
 
update booking_confirmation set user_id=12 where booking_confirmation_id=12;
 
update booking_confirmation set user_id=13 where booking_confirmation_id=13;
 
update booking_confirmation set user_id=14 where booking_confirmation_id=14;
 
update booking_confirmation set user_id=15 where booking_confirmation_id=15;
 
update booking_confirmation set user_id=16 where booking_confirmation_id=16;
 
update booking_confirmation set user_id=17 where booking_confirmation_id=17;
 
update booking_confirmation set user_id=18 where booking_confirmation_id=18;
 
update booking_confirmation set user_id=19 where booking_confirmation_id=19;
 
update booking_confirmation set user_id=20 where booking_confirmation_id=20;
 
update booking_confirmation set user_id=21 where booking_confirmation_id=21;
 
update booking_confirmation set user_id=22 where booking_confirmation_id=22;
 
update booking_confirmation set user_id=23 where booking_confirmation_id=23;
 
update booking_confirmation set user_id=24 where booking_confirmation_id=24;
 
update booking_confirmation set user_id=25 where booking_confirmation_id=25;
 
update booking_confirmation set user_id=26 where booking_confirmation_id=26;
 
update booking_confirmation set user_id=27 where booking_confirmation_id=27;
 
update booking_confirmation set user_id=28 where booking_confirmation_id=28;
 
update booking_confirmation set user_id=29 where booking_confirmation_id=29;
 
update booking_confirmation set user_id=30 where booking_confirmation_id=30;
 
update booking_confirmation set user_id=31 where booking_confirmation_id=31;
 
update booking_confirmation set user_id=32 where booking_confirmation_id=32;
 
update booking_confirmation set user_id=33 where booking_confirmation_id=33;
 
update booking_confirmation set user_id=34 where booking_confirmation_id=34;
 
update booking_confirmation set user_id=35 where booking_confirmation_id=35;
 
update booking_confirmation set user_id=36 where booking_confirmation_id=36;
 
update booking_confirmation set user_id=37 where booking_confirmation_id=37;
 
update booking_confirmation set user_id=38 where booking_confirmation_id=38;
 
update booking_confirmation set user_id=39 where booking_confirmation_id=39;
 
update booking_confirmation set user_id=40 where booking_confirmation_id=40;
 
update booking_confirmation set user_id=41 where booking_confirmation_id=41;
 
update booking_confirmation set user_id=42 where booking_confirmation_id=42;
 
update booking_confirmation set user_id=43 where booking_confirmation_id=43;
 
update booking_confirmation set user_id=44 where booking_confirmation_id=44;

update booking_confirmation set user_id=45 where booking_confirmation_id=45;
 
update booking_confirmation set user_id=46 where booking_confirmation_id=46;
 
update booking_confirmation set user_id=47 where booking_confirmation_id=47;
 
update booking_confirmation set user_id=48 where booking_confirmation_id=48;
 
update booking_confirmation set user_id=49 where booking_confirmation_id=49;
 
update booking_confirmation set user_id=50 where booking_confirmation_id=50;
 













