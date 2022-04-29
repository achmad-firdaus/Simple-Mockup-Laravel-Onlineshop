<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400"></a></p>

<p align="center">
<a href="https://travis-ci.org/laravel/framework"><img src="https://travis-ci.org/laravel/framework.svg" alt="Build Status"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/d/total.svg" alt="Total Downloads"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/v/stable.svg" alt="Latest Stable Version"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/license.svg" alt="License"></a>
</p>

###################
### Simple Mockup
###################
<br>
LINK: https://thirtysevenprojects.com/ol-mockup-laravel/public/

![image](https://user-images.githubusercontent.com/77251566/165929242-40945d9e-3eb2-43e2-86e2-dea9db130e39.png)


*******************
### DATABASE
*******************

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
            
