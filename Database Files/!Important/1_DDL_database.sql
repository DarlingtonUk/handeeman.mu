-- Welcome,this script must be run as root
-- Please modify line 10 to 18 before sourcing it
-- 
-- Created on 2021-12-08 by Sabrina Surengon

-- DROP DATABASE Tour_Operator;


CREATE DATABASE Tour_Operator;


CREATE USER 'richard'@'localhost'
IDENTIFIED BY 'richard_pwd'
;


-- GRANT ALL PRIVILEGES
-- ON Tour_Operator.*
-- TO 'richard'@'localhost'
-- ;


SHOW GRANTS;


SHOW DATABASES;