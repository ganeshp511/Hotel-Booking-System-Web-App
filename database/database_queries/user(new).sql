create table user(user_id int not null auto_increment, first_name varchar(50), last_name varchar(50), 
email_id varchar(50), phone_no varchar(50), password varchar(1000), primary key(user_id));

insert into user values(1, 'Arjun' , 'Kapoor', 'arjun@yahoo.com', '9864321345', '1234arjun');
insert into user values(2, 'Brad' , 'Pitt', 'brad@yahoo.com', '9864321765', '1234brad');
insert into user values(3, 'Hritik' , 'Roshan', 'hritik@yahoo.com', '7654321345', '1234hritik');
insert into user values(4, 'James' , 'Bond', 'james@yahoo.com', '9543321345', '1234james');
insert into user values(5, 'Nana' , 'Patekar', 'nana@yahoo.com', '9213321345', '1234nana');
insert into user values(6, 'Tiger' , 'Shroff', 'tiger@yahoo.com', '8974321345', '1234tiger');
insert into user values(7, 'Shah Rukh' , 'Khan', 'shahrukh@yahoo.com', '9864321764', '1234shahrukh');
insert into user values(8, 'Rajesh' , 'Khanna', 'rajesh@yahoo.com', '9864321888', '1234rajesh');
insert into user values(9, 'Sunil' , 'Dutt', 'sunil@yahoo.com', '9999321345', '1234sunil');
insert into user values(10, 'Rahul' , 'Gandhi', 'rahul@yahoo.com', '9864321785', '1234rahul');
insert into user values(11,'Rashmi','Sinha','rashmi@gmail.com','8987876765','1234rashmi');
insert into user values(12,'Gayatri','Pol','gayatri@gmail.com','8987877865','1234gayatri');
insert into user values(13,'Priya','Patil','priya@gmail.com','9987877865','1234priya');
insert into user values(14,'Ankita','Pawar','ankita@gmail.com','8987877865','1234ankita');
insert into user values(15,'Ganesh','Phad','ganesh@gmail.com','7876765654','1234ganesh');
insert into user values(16,'Swapnil','Badgujar','swapnil@gmail.com','7876767656','1234swapnil');
insert into user values(17,'Rahul','Pawar','rahul@gmail.com','7875767656','1234rahul');
insert into user values(18,'Manoj','Patil','manoj@gmail.com','7875767656','1234manoj');
insert into user values(19,'Devendra','Pawar','deven@gmail.com','7898767656','1234deven');
insert into user values(20,'Saloni','Raykar','saloni@gmail.com','7787767656','1234saloni');
insert into user values(21,'Nirmay','Pandey','nirmay@gmail.com','9987767656','1234nirmay');
insert into user values(22,'Nikita','Shinde','nikita@gmail.com','9987760956','1234nikita');
insert into user values(23,'Rohan','Rane','rohan@gmail.com','9987763243','1234rohan');
insert into user values(24,'Nisha','Kumbhar','nish@gmail.com','9987763212','1234nisha');
insert into user values(25,'Nishka','Pol','nishka@gmail.com','7787763212','1234nishka');
insert into user values(26,'Prisha','Kadam','prisha@gmail.com','7787767890','1234prisha');
insert into user values(27,'Mishika','Nrayankar','mishika@gmail.com','7888767890','1234mishika');
insert into user values(28,'Ram','Sonawane','ram@gmail.com','9088767890','1234ram');
insert into user values(29,'Sita','Sasane','sita@gmail.com','9768767890','1234sita');
insert into user values(30,'Mira','Kapoor','mira@gmail.com','9768767890','1234mira');
insert into user values(31,'Era','Desai','era@gmail.com','9656567890','1234era');
insert into user values(32,'Avinash','Kolhe','avi@gmail.com','9653427890','1234avi');
insert into user values(33,'Kushal','Bhadra','kushal@gmail.com','8903427890','1234kushal');
insert into user values(34,'Divya','Chaudhari','divya@gmail.com','8967427890','1234divya');
insert into user values(35,'Riya','Dighe','riya@gmail.com','8978627890','1234riya');
insert into user values(36,'Anisha','Yadav','anisha@gmail.com','7878627890','1234anisha');
insert into user values(37,'Ashwini','Pol','ashvini@gmail.com','9878627890','1234ashvini');
insert into user values(38,'Aboli','Patil','aboli@gmail.com','9078627890','1234aboli');
insert into user values(39,'Purva','Shinde','purva@gmail.com','9909627890','1234purva');
insert into user values(40,'Shubham','Soni','shubham@gmail.com','8909627890','1234shubham');
insert into user values(41,'Aditya','Wagh','adi@gmail.com','9909627890','1234adi');
insert into user values(42,'Amit','Kumar','amit@gmail.com','9909627800','1234amit');
insert into user values(43,'Rupesh','Shinde','rupesh@gmail.com','9966627800','1234rupesh');
insert into user values(44,'Mrunal','More','mrunal@gmail.com','9989827800','1234mrunal');
insert into user values(45,'Diksha','khan','dishka@gmail.com','9989827787','1234dishka');
insert into user values(46,'Nayala','khan','nayala@gmail.com','7789827787','1234nayala');
insert into user values(47,'Niraj','kumar','niraj@gmail.com','9789827787','1234niraj');
insert into user values(48,'Merry','kom','merry@gmail.com','9789827789','1234merry');
insert into user values(49,'Saurabh','Khote','sourabh@gmail.com','9788927789','1234sourabh');
insert into user values(50,'Sonakshi','Sinha','sona@gmail.com','9700027789','1234sona');


alter table user add role varchar(50);
update user set role="Admin" where user_id=1;
update user set role="User" where user_id=2;
update user set role="User" where user_id=3;
update user set role="User" where user_id=4;
update user set role="User" where user_id=5;
update user set role="User" where user_id=6;
update user set role="User" where user_id=7;
update user set role="User" where user_id=8;
update user set role="User" where user_id=9;
update user set role="User" where user_id=10;
update user set role="User" where user_id=11;
update user set role="User" where user_id=12;
update user set role="User" where user_id=13;
update user set role="User" where user_id=14;
update user set role="User" where user_id=15;
update user set role="User" where user_id=16;
update user set role="User" where user_id=17;
update user set role="User" where user_id=18;
update user set role="User" where user_id=19;
update user set role="User" where user_id=20;
update user set role="User" where user_id=21;
update user set role="User" where user_id=22;
update user set role="User" where user_id=23;
update user set role="User" where user_id=24;
update user set role="User" where user_id=25;
update user set role="User" where user_id=26;
update user set role="User" where user_id=27;
update user set role="User" where user_id=28;
update user set role="User" where user_id=29;
update user set role="User" where user_id=30;
update user set role="User" where user_id=31;
update user set role="User" where user_id=32;
update user set role="User" where user_id=33;
update user set role="User" where user_id=34;
update user set role="User" where user_id=35;
update user set role="User" where user_id=36;
update user set role="User" where user_id=37;
update user set role="User" where user_id=38;
update user set role="User" where user_id=39;
update user set role="User" where user_id=40;
update user set role="User" where user_id=41;
update user set role="User" where user_id=42;
update user set role="User" where user_id=43;
update user set role="User" where user_id=44;
update user set role="User" where user_id=45;
update user set role="User" where user_id=46;
update user set role="User" where user_id=47;
update user set role="User" where user_id=48;
update user set role="User" where user_id=49;
update user set role="User" where user_id=50;







