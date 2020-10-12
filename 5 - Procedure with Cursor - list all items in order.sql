----------------PROCEDURE WITH CURSOR TO LIST ITEMS IN ORDER-----------
CREATE OR REPLACE PROCEDURE order_detail
    (ord_id IN orders.order_id%TYPE) 
 IS
 CURSOR cur_deets IS
    SELECT oi.order_id,o.customer_id,oi.item_id,i.game_id,i.accessory_id,g.name gname,a.name aname,i.price,oi.quantity,i.category
    FROM orderitem oi JOIN item i ON oi.item_id = i.item_id  
        JOIN orders o ON oi.order_id = o.order_id
        FULL JOIN accessory a ON i.accessory_id = a.accessory_id
        FULL JOIN game g ON i.game_id = g.game_id
    WHERE oi.order_id = ord_id
    ORDER BY oi.order_id;
BEGIN
 dbms_output.put_line('------------------------------------------------------------------');
 DBMS_OUTPUT.PUT_LINE('Ord#' || '|' || 'Cus#' || '|' ||'Category' || ' | ' ||'Item'|| '         | ' ||'Price'|| '|' ||' QTY');
 dbms_output.put_line('------------------------------------------------------------------');
 FOR rec_deet IN cur_deets LOOP
    IF rec_deet.category = 'GAME' THEN
        DBMS_OUTPUT.PUT_LINE(rec_deet.order_id|| '|' ||rec_deet.customer_id|| '|  ' ||rec_deet.category|| '      |' ||rec_deet.gname|| '  |$' ||rec_deet.price|| ' |x' ||rec_deet.quantity);
    ELSIF rec_deet.category = 'ACCESSORY' THEN
        DBMS_OUTPUT.PUT_LINE(rec_deet.order_id|| '|' ||rec_deet.customer_id|| '|' ||rec_deet.category|| '|' ||rec_deet.aname|| '|$' ||rec_deet.price|| '|x' ||rec_deet.quantity);
    END IF;
 END LOOP;
END;
---------------DETAILED LISTING OF ITEMS IN ORDER-----------------------
BEGIN
    order_detail(7004);
    order_detail(7007);
    order_detail(7014);
END;
 