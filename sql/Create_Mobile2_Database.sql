create database mobile2;
Create Table mobile2.mobile
(
id int AUTO_INCREMENT PRIMARY KEY,
name varchar(25),
model_num int(5),
created_on timestamp DEFAULT CURRENT_TIMESTAMP
);

Create table mobile2.features
(
id INT AUTO_INCREMENT PRIMARY KEY ,
feature_name varchar(25),
value boolean,
created_on timestamp DEFAULT CURRENT_TIMESTAMP,
FOREIGN KEY (id)
   REFERENCES mobile2.mobile(id)
);
