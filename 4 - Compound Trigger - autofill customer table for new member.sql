------------TRIGGER TO AUTOPOPULATE CUSTOMER RECORD FOR NEW MEMBER--------
CREATE OR REPLACE TRIGGER add_memcus_tr
    FOR INSERT ON member
    COMPOUND TRIGGER
    TYPE cus_type IS RECORD(
        cus_id customer.customer_id%TYPE,
        fname customer.first_name%TYPE,
        lname customer.last_name%TYPE,
        ismem customer.is_member%TYPE,
        mem_id member.member_id%TYPE );
    custom cus_type;
BEFORE EACH ROW IS
 BEGIN
    custom.cus_id := customer_seq.NEXTVAL;
    :NEW.customer_id := custom.cus_id;
    custom.fname := :NEW.first_name;
    custom.lname := :NEW.last_name;
    custom.mem_id := :NEW.member_id;
    custom.ismem := 'Y'; 
 END BEFORE EACH ROW;
 AFTER STATEMENT IS
 BEGIN 
    INSERT INTO customer(customer_id,member_id,first_name,last_name,is_member)
        VALUES(custom.cus_id,custom.mem_id,custom.fname,custom.lname,custom.ismem);
 END AFTER STATEMENT;
END add_memcus_tr;
----------------------------INSERT NEW MEMBERS---------------------------------
INSERT INTO Member(Member_ID,Customer_ID,Member_Type,Discount_Percent,First_Name,Last_Name,Phone,Email,Expiry_Date)
    VALUES(member_seq.NEXTVAL,customer_seq.NEXTVAL,'Gold',20,'Ralph','Wiggum','2899672222','ralph@mail.com','08-AUG-21');
INSERT INTO Member(Member_ID,Customer_ID,Member_Type,Discount_Percent,First_Name,Last_Name,Phone,Email,Expiry_Date)
    VALUES(member_seq.NEXTVAL,customer_seq.NEXTVAL,'Silver',10,'Nelsson','Muntz','4167483927','ndog@rowdymail.com','18-DEC-20');
-------------MEMBER INFO POPULATED IN CUSTOMER TABLE-------------------------
SELECT * FROM customer WHERE last_name IN ('Muntz','Wiggum');

   

