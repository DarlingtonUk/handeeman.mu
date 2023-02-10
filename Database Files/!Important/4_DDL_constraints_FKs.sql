ALTER TABLE Attractions
ADD CONSTRAINT fk1_RGN_ATN 
FOREIGN KEY (RGN_Name) 
REFERENCES Regions(Name)
;


ALTER TABLE Coverage
ADD CONSTRAINT fk1_CVG_ATN 
FOREIGN KEY (ATN_Name) 
REFERENCES Attractions(Name)
;


ALTER TABLE Coverage
ADD CONSTRAINT fk2_CVG_TRS 
FOREIGN KEY (TRS_Name, TRS_Duration) 
REFERENCES Tours(Name, Duration)
;


ALTER TABLE Interests
ADD CONSTRAINT fk1_ITR_TRT 
FOREIGN KEY (TRT_Passport_number) 
REFERENCES Tourists(Passport_number)
;


ALTER TABLE Interests
ADD CONSTRAINT fk2_ITR_ATN 
FOREIGN KEY (ATN_Name) 
REFERENCES Attractions(Name) 
; 


ALTER TABLE Bookings
ADD CONSTRAINT fk1_BKG_TRT
FOREIGN KEY (TRT_Passport_number) 
REFERENCES Tourists(Passport_number)
;


ALTER TABLE Bookings
ADD CONSTRAINT fk2_BKG_TRS
FOREIGN KEY (TRS_Name, TRS_Duration) 
REFERENCES Tours(Name, Duration)
;


ALTER TABLE Children
ADD CONSTRAINT fk1_CDN_TRT
FOREIGN KEY (TRT_Passport_Number)
REFERENCES Tourists(Passport_number)
;


ALTER TABLE Photos
ADD CONSTRAINT fk1_PTO_ATN
FOREIGN KEY (ATN_Name)
REFERENCES Attractions(Name)
;