CREATE TABLE Member 
(  Member_ID NUMBER(20), 
	  Customer_ID NUMBER(20) NOT NULL,
          Member_Type VARCHAR2(20) NOT NULL, 
          Discount_Percent NUMBER(5,2) NOT NULL, 
          First_Name VARCHAR2(50), 
          Last_Name VARCHAR2(50), 
          Phone VARCHAR2(20), 
          Email VARCHAR2(50), 
          Expiry_Date DATE NOT NULL, 
          CONSTRAINT Member_MemberID_PK PRIMARY KEY (Member_ID)  );
CREATE TABLE Game  
(  Game_ID NUMBER(20),  
	  Item_ID NUMBER(20), 
	  Name VARCHAR(100) NOT NULL,   
          Genre VARCHAR2(100),  
          Description VARCHAR2(500),  
          CONSTRAINT Game_GameID_PK PRIMARY KEY (Game_ID)  );
CREATE TABLE Accessory 
(  Accessory_ID NUMBER(20),  
	  Item_ID NUMBER(20), 
	  Name VARCHAR(50) NOT NULL,   
          Type VARCHAR2(50),  
          Description VARCHAR2(500),  
          CONSTRAINT Accessory_GameID_PK PRIMARY KEY (Accessory_ID)  );
CREATE TABLE Payment 
(  Payment_ID NUMBER(20), 
          Order_ID NUMBER(20) NOT NULL, 
	  Customer_ID NUMBER(20) NOT NULL,
	  Amount NUMBER(7,2) NOT NULL,  
	  Payment_Date DATE NOT NULL, 
          CONSTRAINT Payment_PaymentID_PK PRIMARY KEY (Payment_ID)  );
CREATE TABLE Customer 
(  Customer_ID NUMBER(20), 
	  Member_ID NUMBER(20), 
          First_Name VARCHAR2(30), 
          Last_Name VARCHAR2(30), 
          Is_Member CHAR(1), 
          CONSTRAINT Customer_CustomerID_PK PRIMARY KEY (Customer_ID),  
          CONSTRAINT Customer_IsMember_CK CHECK(Is_Member IN ('Y','N')),
	  CONSTRAINT Customer_MemberID_FK FOREIGN KEY (Member_ID)  
              REFERENCES Member (Member_ID)  );
CREATE TABLE Item 
(  Item_ID NUMBER(20), 
	  Accessory_ID NUMBER(20), 
	  Game_ID NUMBER(20), 
          Stock_Quantity NUMBER(10), 
          Release_Date DATE NOT NULL, 
          Developer VARCHAR2(100), 
	  Platform VARCHAR2(100) NOT NULL, 
          Price NUMBER(7,2) NOT NULL, 
	  Category VARCHAR(12),
          CONSTRAINT Item_ItemID_PK PRIMARY KEY (Item_ID),  
          CONSTRAINT Item_Accessory_FK FOREIGN KEY (Accessory_ID)  
              REFERENCES Accessory (Accessory_ID), 
	  CONSTRAINT Item_GameID_FK FOREIGN KEY (Game_ID)  
              REFERENCES Game (Game_ID),
	  CONSTRAINT Item_Category_CK CHECK(Category IN ('ACCESSORY','GAME'))  );
CREATE TABLE Orders 
(  Order_ID NUMBER(20),  
          Customer_ID NUMBER(20) NOT NULL, 
          Subtotal NUMBER(9,2) NOT NULL, 
          Order_Total NUMBER(9,2), 
          Order_Date DATE NOT NULL, 
	  Payment_ID NUMBER(20),
          CONSTRAINT Orders_OrderID_PK PRIMARY KEY (Order_ID),  
          CONSTRAINT Orders_CustomerID_FK FOREIGN KEY (Customer_ID) 
              REFERENCES Customer (Customer_ID), 
          CONSTRAINT Orders_PaymentID_FK FOREIGN KEY (Payment_ID)  
              REFERENCES Payment (Payment_ID)  );
CREATE TABLE OrderItem 
(  OrderItem_ID NUMBER(20), 
	  Order_ID NUMBER(20), 
          Item_ID NUMBER(20), 
          Quantity NUMBER(10), 
          CONSTRAINT OrderItem_OrderItemID_PK PRIMARY KEY (OrderItem_ID),
	  CONSTRAINT OrderItem_ItemID_FK FOREIGN KEY (Item_ID)  
              REFERENCES Item (Item_ID), 
          CONSTRAINT OrderItem_OrderID_FK FOREIGN KEY (Order_ID)  
              REFERENCES Orders (Order_ID)  );