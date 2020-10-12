
                     /* INSERT DATA INTO MEMBER */
INSERT INTO Member(Member_ID,Customer_ID,Member_Type,Discount_Percent,First_Name,Last_Name,Phone,Email,Expiry_Date)
VALUES(1000,2000,'Gold',20,'Max','Payne','4165555555','max@yahoo.com','08-FEB-21');
INSERT INTO Member(Member_ID,Customer_ID,Member_Type,Discount_Percent,First_Name,Last_Name,Phone,Email,Expiry_Date)
VALUES(1001,2001,'Gold',20,'Allegra','Airs','6476668455','airA@gmail.com','09-JUL-21');
INSERT INTO Member(Member_ID,Customer_ID,Member_Type,Discount_Percent,First_Name,Last_Name,Phone,Email,Expiry_Date)
VALUES(1002,2002,'Silver',10,'Ross','Perot','2899458365',NULL,'10-AUG-20');
INSERT INTO Member(Member_ID,Customer_ID,Member_Type,Discount_Percent,First_Name,Last_Name,Phone,Email,Expiry_Date)
VALUES(1003,2005,'Bronze',5,'Bob','Dole',NULL,'db_brown@airmail.ca','11-APR-21');
INSERT INTO Member(Member_ID,Customer_ID,Member_Type,Discount_Percent,First_Name,Last_Name,Phone,Email,Expiry_Date)
VALUES(1004,2007,'Bronze',5,'Pete','Zah','4169671111','pZa@yahoo.com','12-JUL-20');
INSERT INTO Member(Member_ID,Customer_ID,Member_Type,Discount_Percent,First_Name,Last_Name,Phone,Email,Expiry_Date)
VALUES(1005,2011,'Bronze',5,'Monica','Gellar','9053232988','gMonica@hotmail.com','13-DEC-20');
INSERT INTO Member(Member_ID,Customer_ID,Member_Type,Discount_Percent,First_Name,Last_Name,Phone,Email,Expiry_Date)
VALUES(1006,2013,'Silver',10,'Robert','Durst','4167777776','DrRD@gmail.com','18-OCT-20');
INSERT INTO Member(Member_ID,Customer_ID,Member_Type,Discount_Percent,First_Name,Last_Name,Phone,Email,Expiry_Date)
VALUES(1007,2015,'Bronze',5,'Jack','Boss','6471116666','jBoss@rocketmail.com','30-AUG-20');
INSERT INTO Member(Member_ID,Customer_ID,Member_Type,Discount_Percent,First_Name,Last_Name,Phone,Email,Expiry_Date)
VALUES(1008,2017,'Bronze',5,'Rick','Schlapp','2893334455','SchlapR@hotmail.com','04-NOV-20');
INSERT INTO Member(Member_ID,Customer_ID,Member_Type,Discount_Percent,First_Name,Last_Name,Phone,Email,Expiry_Date)
VALUES(1009,2018,'Bronze',5,'Amy','Berman','4167654321','ab_man@sony.com','13-JAN-21');
INSERT INTO Member(Member_ID,Customer_ID,Member_Type,Discount_Percent,First_Name,Last_Name,Phone,Email,Expiry_Date)
VALUES(1010,2021,'Bronze',5,'Pauline','Ross','4169876543','dr_pr@apple.com','03-MAY-20');
INSERT INTO Member(Member_ID,Customer_ID,Member_Type,Discount_Percent,First_Name,Last_Name,Phone,Email,Expiry_Date)
VALUES(1011,2022,'Silver',10,'Axel','Rose','4161234567','GnR@gmail.com','19-OCT-20');
			/* INSERT DATA INTO CUSTOMER */
INSERT INTO Customer(Customer_ID,Member_ID,First_Name,Last_Name,Is_Member)
VALUES(2000,1000,'Max','Payne','Y');
INSERT INTO Customer(Customer_ID,Member_ID,First_Name,Last_Name,Is_Member)
VALUES(2001,1001,'Allegra','Airs','Y');
INSERT INTO Customer(Customer_ID,Member_ID,First_Name,Last_Name,Is_Member)
VALUES(2002,1002,'Ross','Perot','Y');
INSERT INTO Customer(Customer_ID,Member_ID,First_Name,Last_Name,Is_Member)
VALUES(2003,NULL,NULL,NULL,'N');
INSERT INTO Customer(Customer_ID,Member_ID,First_Name,Last_Name,Is_Member)
VALUES(2004,NULL,'Jeff','Dunham','N');
INSERT INTO Customer(Customer_ID,Member_ID,First_Name,Last_Name,Is_Member)
VALUES(2005,1003,'Bob','Dole','Y');
INSERT INTO Customer(Customer_ID,Member_ID,First_Name,Last_Name,Is_Member)
VALUES(2006,NULL,'Grace','Amazing','N');
INSERT INTO Customer(Customer_ID,Member_ID,First_Name,Last_Name,Is_Member)
VALUES(2007,1004,'Pete','Zah','Y');
INSERT INTO Customer(Customer_ID,Member_ID,First_Name,Last_Name,Is_Member)
VALUES(2008,NULL,'Jabroni','Rock','N');
INSERT INTO Customer(Customer_ID,Member_ID,First_Name,Last_Name,Is_Member)
VALUES(2009,NULL,'Kadi','Lac','N');
INSERT INTO Customer(Customer_ID,Member_ID,First_Name,Last_Name,Is_Member)
VALUES(2010,NULL,'Alf','Aromaeo','N');
INSERT INTO Customer(Customer_ID,Member_ID,First_Name,Last_Name,Is_Member)
VALUES(2011,1005,'Monica','Gellar','Y');
INSERT INTO Customer(Customer_ID,Member_ID,First_Name,Last_Name,Is_Member)
VALUES(2012,NULL,NULL,NULL,'N');
INSERT INTO Customer(Customer_ID,Member_ID,First_Name,Last_Name,Is_Member)
VALUES(2013,1006,'Robert','Durst','Y');
INSERT INTO Customer(Customer_ID,Member_ID,First_Name,Last_Name,Is_Member)
VALUES(2014,NULL,'Cher',NULL,'N');
INSERT INTO Customer(Customer_ID,Member_ID,First_Name,Last_Name,Is_Member)
VALUES(2015,1007,'Jack','Boss','Y');
INSERT INTO Customer(Customer_ID,Member_ID,First_Name,Last_Name,Is_Member)
VALUES(2016,NULL,'Rio','Zach','N');
INSERT INTO Customer(Customer_ID,Member_ID,First_Name,Last_Name,Is_Member)
VALUES(2017,1008,'Rick','Schlapp','Y');
INSERT INTO Customer(Customer_ID,Member_ID,First_Name,Last_Name,Is_Member)
VALUES(2018,1009,'Amy','Berman','Y');
INSERT INTO Customer(Customer_ID,Member_ID,First_Name,Last_Name,Is_Member)
VALUES(2019,NULL,'Tom','Clancy','N');
INSERT INTO Customer(Customer_ID,Member_ID,First_Name,Last_Name,Is_Member)
VALUES(2020,NULL,'Sade',NULL,'N');
INSERT INTO Customer(Customer_ID,Member_ID,First_Name,Last_Name,Is_Member)
VALUES(2021,1010,'Pauline','Ross','Y');
INSERT INTO Customer(Customer_ID,Member_ID,First_Name,Last_Name,Is_Member)
VALUES(2022,1011,'Axel','Rose','Y');
			/* INSERT DATA INTO ACCESSORY */
INSERT INTO Accessory(Accessory_ID,Item_ID,Name,Type,Description)
VALUES(6000,3018,'X-Rocker Gaming Chair','Gaming Chair','Ergonomic and equipped with built-in wireless 2.1 stereo sound speakers');
INSERT INTO Accessory(Accessory_ID,Item_ID,Name,Type,Description)
VALUES(6001,3019,'XBox One Controller','Controller','Xbox One Wireless Controller - Black');
INSERT INTO Accessory(Accessory_ID,Item_ID,Name,Type,Description)
VALUES(6002,3020,'PS4 Controller','Controller','PlayStation 4 DualShock 4 Wireless Controller - Jet Black');
INSERT INTO Accessory(Accessory_ID,Item_ID,Name,Type,Description)
VALUES(6003,3021,'PU Racing Gaming Chair','Gaming Chair',' Ergonomic Leather with Footrest and Reclining Backrest (Blue)');
INSERT INTO Accessory(Accessory_ID,Item_ID,Name,Type,Description)
VALUES(6004,3022,'Switch Left/Right Controllers','Controller','Nintendo Switch controllers can be used alone or attached to Switch or grip accessory');
INSERT INTO Accessory(Accessory_ID,Item_ID,Name,Type,Description)
VALUES(6005,3023,'1TB PlayStation 4','Console','A world of immersive gaming and top-tier entertainment.Full HD 1080p and an online library');
INSERT INTO Accessory(Accessory_ID,Item_ID,Name,Type,Description)
VALUES(6006,3024,'XBox One S 1TB','Console','4K Ultra HD resolution with HDR technology presents all of your games and movies in lifelike detail');
INSERT INTO Accessory(Accessory_ID,Item_ID,Name,Type,Description)
VALUES(6007,3025,'Nintendo Switch','Console','Powerful handheld home gaming system offering unprecedented gaming and entertainment experiences');
INSERT INTO Accessory(Accessory_ID,Item_ID,Name,Type,Description)
VALUES(6008,3026,'ViscoLogic SpeedX Gaming Chair ','Gaming Chair','Ergonomic Gaming Chair with Footrest with backrest movement from 90-180 degree');
INSERT INTO Accessory(Accessory_ID,Item_ID,Name,Type,Description)
VALUES(6009,3027,'Thrustmaster T-Flight Hotas','Controller','Ergonomically designed for all flight sim genres (space sim/modern combat/warbirds/civil flight)');
INSERT INTO Accessory(Accessory_ID,Item_ID,Name,Type,Description)
VALUES(6010,3028,'PU Slim Controller Charger','Charger','Magnetic ports enable optimal connection and charging and Animated LED charge indicators');
INSERT INTO Accessory(Accessory_ID,Item_ID,Name,Type,Description)
VALUES(6011,3029,'AMVR Dual Handles Gamepad','Controller','Dual Handles Gamepad for Oculus Rift S Controllers Playing Beat Saber Game');
INSERT INTO Accessory(Accessory_ID,Item_ID,Name,Type,Description)
VALUES(6012,3030,'AMVR VR Headset/Controller Display Stand','Charger','Oculus Rift stand with wireless charging');
INSERT INTO Accessory(Accessory_ID,Item_ID,Name,Type,Description)
VALUES(6013,3031,'Oculus Rift S','Console','Puts you at the centre of virtual reality''s pulse-pounding PC-powered gameplay');
INSERT INTO Accessory(Accessory_ID,Item_ID,Name,Type,Description)
VALUES(6014,3032,'PU Hard Case for Oculus Rift','Carrying-Case','Hard Case for Oculus Rift VR System - Travel Carrying Storage Bag');
INSERT INTO Accessory(Accessory_ID,Item_ID,Name,Type,Description)
VALUES(6015,3033,'Logitech G29 Racing Wheel','Controller','High-quality wheel and pedals with the look and feel of a high performance racecar');
INSERT INTO Accessory(Accessory_ID,Item_ID,Name,Type,Description)
VALUES(6016,3034,'Logitech H22 Racing Wheel','Controller','High-quality wheel and pedals with the look and feel of a high performance racecar');
INSERT INTO Accessory(Accessory_ID,Item_ID,Name,Type,Description)
VALUES(6017,3035,'Insignia Charging Station','Charger','Dual slots offer the perfect place to charge and store your controllers');
INSERT INTO Accessory(Accessory_ID,Item_ID,Name,Type,Description)
VALUES(6018,3036,'Playstation VR Bundle','VR Addon','Bundle includes PlayStation VR headset motion controllers and VR camera');
INSERT INTO Accessory(Accessory_ID,Item_ID,Name,Type,Description)
VALUES(6019,3037,'Insignia Dock Kit','Charger','Display and charge your Nintendo Switch console with this Insignia dock kit');
INSERT INTO Accessory(Accessory_ID,Item_ID,Name,Type,Description)
VALUES(6020,3038,'Insignia Go Carrying Case','Carrying-Case','Take your Switch anywhere you go with the Insignia Go hard-shell carrying case');
INSERT INTO Accessory(Accessory_ID,Item_ID,Name,Type,Description)
VALUES(6021,3039,'Shinecon Mobile VR Headset ','VR Addon','VR headset with remote for IPhone/Samsung/Huawei/Google');
INSERT INTO Accessory(Accessory_ID,Item_ID,Name,Type,Description)
VALUES(6022,3040,'ViscoLogic VR Goggles','VR Addon','VR Headset with Remote and Headphones for IPhone/Samsung/Huawei/Google');
				/* INSERT DATA INTO GAME */
INSERT INTO Game(Game_ID,Item_ID,Name,Genre,Description)
VALUES(5000,3000,'Prince Of Persia','Action','Protect your kingdom with swords and the sands of time');
INSERT INTO Game(Game_ID,Item_ID,Name,Genre,Description)
VALUES(5001,3001,'Prince Of Persia Bundle','Action','Protect your kingdom with swords and the sands of time');
INSERT INTO Game(Game_ID,Item_ID,Name,Genre,Description)
VALUES(5002,3002,'Grand Theft Auto 5','Adventure','Take control of the city by any means necessary');
INSERT INTO Game(Game_ID,Item_ID,Name,Genre,Description)
VALUES(5003,3003,'Minecraft','Family','3-D game that uses freely-movable blocks as the terrain and world');
INSERT INTO Game(Game_ID,Item_ID,Name,Genre,Description)
VALUES(5004,3004,'Dance Dance Revolution','Family','Dance to the rythm but do not lose track of the beat');
INSERT INTO Game(Game_ID,Item_ID,Name,Genre,Description)
VALUES(5005,3005,'Resident Evil 3','Horror','Try to survive a zombie apocalypse while hunted by the genius bioweapon Nemesis');
INSERT INTO Game(Game_ID,Item_ID,Name,Genre,Description)
VALUES(5006,3006,'DOOM Eternal','Horror','Use your weapons to end Hell consuming Earth and stop Satans plans to end humanity');
INSERT INTO Game(Game_ID,Item_ID,Name,Genre,Description)
VALUES(5007,3007,'Marvel Spider-Man','Action','Protect New York as Spider-Man in an open-world game');
INSERT INTO Game(Game_ID,Item_ID,Name,Genre,Description)
VALUES(5008,3008,'Overwatch','MMO','2 teams of 6 players compete to control the map with the coolest weapons');
INSERT INTO Game(Game_ID,Item_ID,Name,Genre,Description)
VALUES(5009,3009,'Fortnite','Adventure','PVE Co-Op game, with 4 players collaborating towards a common goal on various missions');
INSERT INTO Game(Game_ID,Item_ID,Name,Genre,Description)
VALUES(5010,3010,'Kingdom Of Hearts 3','Adventure','Explore the Disney-verse with swords and magic');
INSERT INTO Game(Game_ID,Item_ID,Name,Genre,Description)
VALUES(5011,3011,'WWE 2K19','Sports','Start your wrestling career today');
INSERT INTO Game(Game_ID,Item_ID,Name,Genre,Description)
VALUES(5012,3012,'FIFA 20','Sports','The best football simulation video game on the market');
INSERT INTO Game(Game_ID,Item_ID,Name,Genre,Description)
VALUES(5013,3013,'NBA 2K20','Sports','The best basketball simulation video game on the market');
INSERT INTO Game(Game_ID,Item_ID,Name,Genre,Description)
VALUES(5014,3014,'Uncharted 4','Adventure','Treasure hunting with gunfights puzzles and exploring ruins');
INSERT INTO Game(Game_ID,Item_ID,Name,Genre,Description)
VALUES(5015,3015,'Grand Theft Auto 4','Adventure','Take control of the city by any means necessary');
INSERT INTO Game(Game_ID,Item_ID,Name,Genre,Description)
VALUES(5016,3016,'God of War 3','Action','Hack and Slash your way to the top of Mt Olympus, with Titans in tow');
INSERT INTO Game(Game_ID,Item_ID,Name,Genre,Description)
VALUES(5017,3017,'Uncharted 4','Adventure','Treasure hunting with gunfights puzzles and ruins exploration');
					/* INSERT DATA INTO ITEM */
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3000,NULL,5000,10,'09-AUG-18','Ubisoft',20,'Xbox One','GAME');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3001,NULL,5001,10,'28-NOV-16','Ubisoft',30,'PS4','GAME');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3002,NULL,5002,10,'18-OCT-18','Rockstar',55,'PS4','GAME');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3003,NULL,5003,10,'12-SEP-17','Mojang',20,'Xbox One','GAME');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3004,NULL,5004,10,'28-AUG-15','EA Games',25,'XBox One','GAME');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3005,NULL,5005,10,'05-MAY-17','Capcom',40,'PS4','GAME');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3006,NULL,5006,10,'11-NOV-19','Steam',70,'PS4','GAME');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3007,NULL,5007,10,'03-MAR-20','Capcom',60,'Xbox One','GAME');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3008,NULL,5008,10,'02-FEB-18','Steam',50,'Switch','GAME');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3009,NULL,5009,10,'15-APR-18','Mojang',15,'Switch','GAME');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3010,NULL,5010,10,'25-JAN-19','Mojang',25,'Oculus Rift','GAME');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3011,NULL,5011,10,'06-JUN-19','EA Games',35,'Switch','GAME');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3012,NULL,5012,10,'24-SEP-19','Ubisoft',75,'PS4','GAME');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3013,NULL,5013,10,'14-FEB-20','Capcom',65,'Xbox One','GAME');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3014,NULL,5014,10,'10-JUN-20','Rockstar',80,'Oculus Rift','GAME');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3015,NULL,5015,10,'01-APR-15','Rockstar',30,'PS4','GAME');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3016,NULL,5016,10,'28-JAN-15','Steam',25,'Switch','GAME');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3017,NULL,5017,10,'10-JUN-17','Steam',35,'PS4','GAME');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3018,6000,NULL,10,'06-JUN-19','ViscoLogic',120,'Any','ACCESSORY');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3019,6001,NULL,10,'22-NOV-15','Microsoft',70,'Xbox One','ACCESSORY');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3020,6002,NULL,10,'17-JUL-17','Sony',65,'PS4','ACCESSORY');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3021,6003,NULL,10,'03-MAY-20','PU',150,'Any','ACCESSORY');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3022,6004,NULL,10,'08-AUG-18','Nintendo',55,'Switch','ACCESSORY');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3023,6005,NULL,10,'15-NOV-13','Sony',350,'PS4','ACCESSORY');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3024,6006,NULL,10,'23-NOV-13','Microsoft',300,'Xbox One','ACCESSORY');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3025,6007,NULL,10,'10-MAR-17','Nintendo',200,'Switch','ACCESSORY');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3026,6008,NULL,10,'12-DEC-19','ViscoLogic',160,'Any','ACCESSORY');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3027,6009,NULL,10,'24-SEP-18','Shinecon',85,'Xbox One','ACCESSORY');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3028,6010,NULL,10,'01-APR-20','PU',60,'Xbox One','ACCESSORY');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3029,6011,NULL,10,'11-OCT-19','Oculus',45,'Oculus Rift','ACCESSORY');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3030,6012,NULL,10,'02-FEB-20','Oculus',75,'Oculus Rift','ACCESSORY');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3031,6013,NULL,10,'26-MAR-19','Oculus',600,'Oculus Rift','ACCESSORY');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3032,6014,NULL,10,'04-JUN-19','PU',90,'Oculus Rift','ACCESSORY');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3033,6015,NULL,10,'30-NOV-18','Logitch',235,'PS4','ACCESSORY');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3034,6016,NULL,10,'18-AUG-18','Logitch',225,'Xbox One','ACCESSORY');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3035,6017,NULL,10,'05-JAN-20','Insignia',110,'PS4','ACCESSORY');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3036,6018,NULL,10,'28-MAY-19','Sony',420,'PS4','ACCESSORY');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3037,6019,NULL,10,'05-DEC-17','Insignia',60,'Switch','ACCESSORY');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3038,6020,NULL,10,'19-JUL-20','Insignia',20,'Switch','ACCESSORY');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3039,6021,NULL,10,'03-JAN-19','Shinecon',75,'Mobile','ACCESSORY');
INSERT INTO Item(Item_ID,Accessory_ID,Game_ID,Stock_Quantity,Release_Date,Developer,Price,Platform,Category)
VALUES(3040,6022,NULL,10,'07-JUL-20','ViscoLogic',90,'Mobile','ACCESSORY');

  				/* INSERT DATA INTO PAYMENT */
INSERT INTO Payment(Payment_ID,Order_ID,Customer_ID,Amount,Payment_Date)
VALUES(8000,7000,2000,212.44,'12-JAN-20');
INSERT INTO Payment(Payment_ID,Order_ID,Customer_ID,Amount,Payment_Date)
VALUES(8001,7001,2001,352.56,'22-JAN-20');
INSERT INTO Payment(Payment_ID,Order_ID,Customer_ID,Amount,Payment_Date)
VALUES(8002,7002,2004,915.3,'30-JAN-20');
INSERT INTO Payment(Payment_ID,Order_ID,Customer_ID,Amount,Payment_Date)
VALUES(8003,7004,2000,650.88,'14-FEB-20');
INSERT INTO Payment(Payment_ID,Order_ID,Customer_ID,Amount,Payment_Date)
VALUES(8004,7005,2002,823.77,'04-MAR-20');
INSERT INTO Payment(Payment_ID,Order_ID,Customer_ID,Amount,Payment_Date)
VALUES(8005,7006,2006,372.9,'23-MAR-20');
INSERT INTO Payment(Payment_ID,Order_ID,Customer_ID,Amount,Payment_Date)
VALUES(8006,7007,2003,282.5,'29-MAR-20');
INSERT INTO Payment(Payment_ID,Order_ID,Customer_ID,Amount,Payment_Date)
VALUES(8007,7008,2004,717.55,'01-APR-20');
INSERT INTO Payment(Payment_ID,Order_ID,Customer_ID,Amount,Payment_Date)
VALUES(8008,7009,2016,892.7,'24-APR-20');
INSERT INTO Payment(Payment_ID,Order_ID,Customer_ID,Amount,Payment_Date)
VALUES(8009,7010,2010,485.9,'03-MAY-20');
INSERT INTO Payment(Payment_ID,Order_ID,Customer_ID,Amount,Payment_Date)
VALUES(8010,7012,2008,762.75,'10-JUN-20');
INSERT INTO Payment(Payment_ID,Order_ID,Customer_ID,Amount,Payment_Date)
VALUES(8011,7013,2009,384.2,'23-JUN-20');
INSERT INTO Payment(Payment_ID,Order_ID,Customer_ID,Amount,Payment_Date)
VALUES(8012,7014,2005,907.11,'22-JUL-20');

		
			/* INSERT DATA INTO ORDER */
INSERT INTO Orders(Order_ID,Customer_ID,Subtotal,Order_Total,Order_Date,Payment_ID)
VALUES(7000,2000,235,212.44,'12-JAN-20',8000);
INSERT INTO Orders(Order_ID,Customer_ID,Subtotal,Order_Total,Order_Date,Payment_ID)
VALUES(7001,2001,390,352.56,'22-JAN-20',8001);
INSERT INTO Orders(Order_ID,Customer_ID,Subtotal,Order_Total,Order_Date,Payment_ID)
VALUES(7002,2004,810,915.3,'30-JAN-20',8002);
INSERT INTO Orders(Order_ID,Customer_ID,Subtotal,Order_Total,Order_Date,Payment_ID)
VALUES(7003,2010,120,135.6,'14-FEB-20',NULL);
INSERT INTO Orders(Order_ID,Customer_ID,Subtotal,Order_Total,Order_Date,Payment_ID)
VALUES(7004,2000,720,650.88,'14-FEB-20',8003);
INSERT INTO Orders(Order_ID,Customer_ID,Subtotal,Order_Total,Order_Date,Payment_ID)
VALUES(7005,2002,810,823.77,'03-MAR-20',8004);
INSERT INTO Orders(Order_ID,Customer_ID,Subtotal,Order_Total,Order_Date,Payment_ID)
VALUES(7006,2006,330,372.9,'17-MAR-20',8005);
INSERT INTO Orders(Order_ID,Customer_ID,Subtotal,Order_Total,Order_Date,Payment_ID)
VALUES(7007,2003,250,282.5,'29-MAR-20',8006);
INSERT INTO Orders(Order_ID,Customer_ID,Subtotal,Order_Total,Order_Date,Payment_ID)
VALUES(7008,2004,635,717.55,'01-APR-20',8007);
INSERT INTO Orders(Order_ID,Customer_ID,Subtotal,Order_Total,Order_Date,Payment_ID)
VALUES(7009,2016,790,892.7,'24-APR-20',8008);
INSERT INTO Orders(Order_ID,Customer_ID,Subtotal,Order_Total,Order_Date,Payment_ID)
VALUES(7010,2010,430,485.9,'03-MAY-20',8009);
INSERT INTO Orders(Order_ID,Customer_ID,Subtotal,Order_Total,Order_Date,Payment_ID)
VALUES(7011,2003,90,96.62,'08-MAY-20',NULL);
INSERT INTO Orders(Order_ID,Customer_ID,Subtotal,Order_Total,Order_Date,Payment_ID)
VALUES(7012,2008,675,762.75,'10-JUN-20',8011);
INSERT INTO Orders(Order_ID,Customer_ID,Subtotal,Order_Total,Order_Date,Payment_ID)
VALUES(7013,2009,340,384.2,'23-JUN-20',8011);
INSERT INTO Orders(Order_ID,Customer_ID,Subtotal,Order_Total,Order_Date,Payment_ID)
VALUES(7014,2005,845,907.11,'22-JUL-20',8012);

 			/* INSERT DATA INTO ORDERITEM */
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4000,7000, 3001,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4001,7000, 3012,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4002,7000, 3020,2);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4003,7001, 3000,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4004,7001, 3019,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4005,7001, 3024,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4006,7002, 3029,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4007,7002, 3030,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4008,7002, 3031,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4009,7002, 3032,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4010,7003, 3008,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4011,7003, 3009,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4012,7003, 3011,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4013,7003, 3038,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4014,7004, 3036,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4015,7004, 3033,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4016,7004, 3015,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4017,7004, 3017,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4018,7005, 3029,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4019,7005, 3030,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4020,7005, 3031,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4021,7005, 3032,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4022,7006, 3003,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4023,7006, 3004,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4024,7006, 3019,2);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4025,7006, 3027,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4026,7006, 3028,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4027,7007, 3026,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4028,7007, 3040,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4029,7008, 3023,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4030,7008, 3020,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4031,7008, 3035,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4032,7008, 3006,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4033,7008, 3005,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4034,7009, 3025,2);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4035,7009, 3022,2);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4036,7009, 3018,2);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4037,7009, 3038,2);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4038,7010, 3025,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4039,7010, 3037,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4040,7010, 3038,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4041,7010, 3021,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4042,7011, 3002,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4043,7011, 3017,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4044,7012, 3031,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4045,7012, 3030,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4046,7013, 3022,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4047,7013, 3025,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4048,7013, 3011,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4049,7013, 3008,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4050,7014, 3036,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4051,7014, 3023,1);
INSERT INTO OrderItem(OrderItem_ID,Order_ID,Item_ID,Quantity)
VALUES(4052,7014, 3039,1);