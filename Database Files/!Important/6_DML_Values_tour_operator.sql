INSERT INTO Regions(Name)
VALUES('Warwickshire');
INSERT INTO Regions(Name)
VALUES('Monmouthshire');
INSERT INTO Regions(Name)
VALUES('Bradford');
INSERT INTO Regions(Name)
VALUES('Solihull');
INSERT INTO Regions(Name)
VALUES('Vale Of Glamorgan');

INSERT INTO Regions(Name) VALUES('Cardiff');
INSERT INTO Regions(Name) VALUES('Swansea');
INSERT INTO Regions(Name) VALUES('Devon');
INSERT INTO Regions(Name) VALUES('Leeds');
INSERT INTO Regions(Name) VALUES('Sunderland');
INSERT INTO Regions(Name) VALUES('Trafford');
INSERT INTO Regions(Name) VALUES('Wigan');

INSERT INTO Attractions(Name, Categories, Ticket, RGN_Name)
VALUES('Lister Park', 'Park, Environmental, Open, Nature, Children',NULL, 'Bradford' )
;


INSERT INTO Attractions(Name, Categories, Ticket, RGN_Name)
VALUES
('Ilkley', 'Archeological, History, Nature',NULL, 'Bradford' ),
('Curry Capital', 'Food, Foodies, Asian, Restaurant',NULL, 'Bradford' ),
('Bradford Festival', 'Musical, Festival, Music',NULL, 'Bradford' ),
('Bay and Waterfront','Harbour, Sea', NULL, 'Cardiff')
;

INSERT INTO Photos(Name, Description, Marketing_Copy, URI, ATN_Name)
VALUES
('cardiff_bay.jpg', 'Photo of Cardiff Bay', 'Charming historical bay', 'NONE', 'Bay and Waterfront'),
('cardiff_bay2.jpg', 'Photo of Cardiff bay from BBC News', 'Explore the port of Cardiff Bay','NONE', 'Bay and Waterfront'),
('cardiff_bay3.jpg', 'Photo of Cardiff bay from BBC News', 'Explore the port of Cardiff Bay','NONE', 'Bay and Waterfront'),
('cardiff_bay4.jpg', 'Photo of Cardiff bay from BBC News', 'Explore the port of Cardiff Bay','NONE', 'Bay and Waterfront'),
('festival.jpg', 'Musical Festival', 'Let your body and soul vibrate to the music','NONE', 'Bradford Festival'),
('brdford.jpg', 'Bradford Road', 'Explore the city','NONE', 'Bradford Festival')
;