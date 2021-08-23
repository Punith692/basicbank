CREATE TABLE clients(
    c_id int(3) PRIMARY KEY AUTO_INCREMENT,
    c_name varchar(20) NOT NULL,
    c_mail varchar(20) UNIQUE,
    c_balance int(10) NOT NULL
    );
    
INSERT INTO `clients`(`c_id`, `c_name`, `c_mail`, `c_balance`) VALUES 
	(101,'PUNITH','PUNITH1@gmail.com',45000),
    (102,'PAVAN','pavan00@gmail.com',9540),
    (103,'KIRAN','kii43@gmail.com',3900),
    (104,'SHEELA','sheel@gmail.com',6000),
    (105,'JOHAN','jj001@gmail.com',9000),
    (106,'BHARATH','bharath@gmail.com',60000),
    (107,'NAVEEN','naveenvis@gmail.com',80000),
    (108,'RAM','ram2000@gmail.com',4500),
    (109,'RAGHU','raghu@gmail.com',3500),
    (110,'ANANDA.','ananda@gmail.com',2000)
    ;

CREATE TABLE transaction (
  sr_no int(3) PRIMARY KEY AUTO_INCREMENT,
  sender text NOT NULL,
  receiver text NOT NULL,
  balance int(10) NOT NULL,
  date_time datetime NOT NULL DEFAULT current_timestamp()
);


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

COMMIT