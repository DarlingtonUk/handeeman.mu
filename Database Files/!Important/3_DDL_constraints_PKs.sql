ALTER TABLE Tours
ADD CONSTRAINT pk_TRS 
PRIMARY KEY (Name, Duration)
;


ALTER TABLE Regions
ADD CONSTRAINT pk_RGN
PRIMARY KEY (Name)
;


ALTER TABLE Attractions
ADD CONSTRAINT pk_ATN 
PRIMARY KEY (Name)
;


ALTER TABLE Coverage
ADD CONSTRAINT pk_CVG 
PRIMARY KEY (ATN_Name, TRS_Name, TRS_Duration)
;


ALTER TABLE Tourists
ADD CONSTRAINT pk_TRT 
PRIMARY KEY (Passport_number)
;


ALTER TABLE Interests
ADD CONSTRAINT  pk_ITR 
PRIMARY KEY (TRT_Passport_Number, ATN_Name)
;


ALTER TABLE Bookings
ADD CONSTRAINT pk_BKG
PRIMARY KEY (TRT_Passport_Number, TRS_Name, TRS_Duration)
;


ALTER TABLE Children
ADD CONSTRAINT pk_CDN
PRIMARY KEY (Name, TRT_Passport_Number)
;


ALTER TABLE Photos
ADD CONSTRAINT pk_PTO
PRIMARY KEY (Name)
;