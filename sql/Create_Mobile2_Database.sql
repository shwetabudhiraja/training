Create Database mobile2;
Create Table mobile2.mobile
(
id int AUTO_INCREMENT PRIMARY KEY,
name varchar(25),
model_num int(5),
created_on timestamp DEFAULT CURRENT_TIMESTAMP
);

Create table mobile2.features
(
id int PRIMARY KEY AUTO_INCREMENT ,
feature_name varchar(25),
value varchar(25),
created_on timestamp DEFAULT CURRENT_TIMESTAMP
mobile_id INT,
FOREIGN KEY (mobile_id)
   REFERENCES mobile2.mobile(id)
);
