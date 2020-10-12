                 /* CREATE SEQUENCES */
CREATE SEQUENCE member_seq
START WITH 1100
INCREMENT BY 1
MAXVALUE 1999
CYCLE;
CREATE SEQUENCE customer_seq
START WITH 2100
INCREMENT BY 1
MAXVALUE 2999
CYCLE;
CREATE SEQUENCE item_seq
START WITH 3100
INCREMENT BY 1
MAXVALUE 3999
CYCLE;
CREATE SEQUENCE oi_seq
START WITH 4100
INCREMENT BY 1
MAXVALUE 4999
CYCLE;
CREATE SEQUENCE game_seq
START WITH 5100
INCREMENT BY 1
MAXVALUE 5999
CYCLE;
CREATE SEQUENCE accessory_seq
START WITH 6100
INCREMENT BY 1
MAXVALUE 6999
CYCLE;
CREATE SEQUENCE order_seq
START WITH 7100
INCREMENT BY 1
MAXVALUE 7999
CYCLE;
CREATE SEQUENCE payment_seq
START WITH 8100
INCREMENT BY 1
MAXVALUE 8999
CYCLE;
                    /* INDEXES */
CREATE INDEX order_amts
ON orders (order_id,customer_id,subtotal,order_total);

CREATE INDEX item_items
ON item (Item_ID,Accessory_ID,Game_ID,Price,Category);
 
CREATE INDEX order_details
ON orderitem (orderitem_id,order_id,item_id,quantity);
 
CREATE UNIQUE INDEX member_info
ON member (member_id,customer_id,first_name,last_name);
 
CREATE UNIQUE INDEX customer_info
ON customer (customer_id,member_id,first_name,last_name);

CREATE INDEX game_name
ON game (Game_ID,Name);

CREATE INDEX accessory_name
ON accessory (Accessory_ID,Name);