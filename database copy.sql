
CREATE TABLE users (
    personid int NOT NULL AUTO_INCREMENT,
    lastName varchar(255) NOT NULL,
    firstName varchar(255),
    PRIMARY KEY (personid)
);
CREATE TABLE product (
    productid int NOT NULL AUTO_INCREMENT,
    catid int NOT NULL,
    name varchar(255) NOT NULL,
    descript varchar(255),
    rate varchar(255),
    nominal varchar(255),
    qty varchar(255),
    PRIMARY KEY (productid)
);   
CREATE TABLE categories (
    catid int NOT NULL AUTO_INCREMENT,
    name varchar(255) NOT NULL,
    descript varchar(255),
    PRIMARY KEY (catid)
);  
INSERT INTO users (lastName,firstName) VALUES
	 ('achmad','achmad');
INSERT INTO product (catid,name,descript,rate,nominal,qty) VALUES
	 (1,'product 1','Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt in culpa qui officia deserunt product 1.','4','24.000','3'),
	 (1,'product 2','Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt in culpa qui officia deserunt product 2.','3','25.000','3'),
	 (1,'product 3','Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt in culpa qui officia deserunt product 3.','2','26.000','3'),
	 (1,'product 4','Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt in culpa qui officia deserunt product 4.','1','27.000','3'),
	 (2,'product 5','Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt in culpa qui officia deserunt product 5.','4','24.000','3'),
	 (2,'product 6','Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt in culpa qui officia deserunt product 6.','3','25.000','3'),
	 (2,'product 7','Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt in culpa qui officia deserunt product 7.','2','26.000','3'),
	 (2,'product 8','Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt in culpa qui officia deserunt product 8.','1','27.000','3');
INSERT INTO categories (name,descript) VALUES
	 ('new','Terbaru'),
	 ('pop','Populer');
