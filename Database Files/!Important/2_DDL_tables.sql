CREATE TABLE `Tours` (
`Name`                  VARCHAR(30)   NOT NULL,
`Duration`              TINYINT       NOT NULL,
`departure_time`        TIME          NOT NULL,
`difficulty_level`      TINYINT       NULL,
`price`                 DECIMAL(5,2)  NOT NULL,
`starting_place`        VARCHAR(100)  NOT NULL
)
;


CREATE TABLE `Regions` (
`Name`                  VARCHAR(50)   NOT NULL
)
;


CREATE TABLE `Attractions`(
`Name`                  VARCHAR(50)   NOT NULL,
`Categories`            VARCHAR(150)  NOT NULL,
`Ticket`                DECIMAL(5,2)  NULL,
`RGN_Name`              VARCHAR(50)   NOT NULL
)
;


CREATE TABLE `Coverage`(
`ATN_Name`              VARCHAR(50)   NOT NULL,
`TRS_Name`              VARCHAR(30)   NOT NULL,
`TRS_Duration`          TINYINT       NOT NULL
)
;


CREATE TABLE `Tourists` ( 
`Passport_number`       VARCHAR(30)   NOT NULL, 
`Name`                  VARCHAR(30)   NOT NULL, 
`Contact_info`          VARCHAR(20)   NOT NULL, 
`address`               VARCHAR(100)  NOT NULL, 
`date_of_birth`         DATE          NOT NULL
)
;
 

CREATE TABLE `Interests` ( 
`TRT_Passport_Number`   VARCHAR(30)   NOT NULL, 
`ATN_Name`              VARCHAR(50)   NOT NULL
)
;  


CREATE TABLE `Bookings`(
`TRT_Passport_number`   VARCHAR(30)   NOT NULL,
`TRS_Name`              VARCHAR(30)   NOT NULL,
`TRS_Duration`          TINYINT       NOT NULL,
`BKG_Date`              DATE          NOT NULL,
`BKG_Time`              TIME          NOT NULL
)
;


CREATE TABLE `Children`(
`Name`                  VARCHAR(30)   NOT NULL,
`TRT_Passport_number`   VARCHAR(30)   NOT NULL,
`age`                   TINYINT       NOT NULL
)
;


CREATE TABLE `Photos`(
`Name`              VARCHAR(50)     NOT NULL,
`Description`       VARCHAR(50)     NOT NULL,
`Marketing_Copy`    VARCHAR(255)    NOT NULL,
`URI`               VARCHAR(255)    NOT NULL,
`ATN_Name`          VARCHAR(50)     NOT NULL
)
;