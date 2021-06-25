SET SERVEROUTPUT ON;

-- INSERT u logging tablicu putem procedure


create or replace procedure insertLogging
(lgts in timestamp, action in varchar2, lDescription in varchar2, username in varchar2)
as
    begin   
        DBMS_OUTPUT.PUT_LINE('INSERTING...');
        insert into "logging" values (loggingS.nextval, lgts, action, lDescription, username);
        commit;
        EXCEPTION
        WHEN OTHERS THEN
            DBMS_OUTPUT.PUT_LINE(SQLERRM);
            ROLLBACK;
end insertLogging;
/
call insertLogging(SYSTIMESTAMP, 'Logged in', 'User Logged in', 'ferdo_kovac.am@karnet.hr');
call insertLogging(SYSTIMESTAMP, 'Logged out', 'User Logged out', 'ferdo_kovac.am@karnet.hr');

--------------------------------------------------------------------------------------------------------------------
-- update za atribut total u tablici order

create or replace procedure updateOrderTotal(order_pk in number)
as
    begin 
        update "order" set total = (select sum(price * quantity) 
            from orderitem WHERE order_fk = order_pk) where pk = order_pk;
        commit;
        EXCEPTION
        WHEN OTHERS THEN
            DBMS_OUTPUT.PUT_LINE(SQLERRM);
            ROLLBACK;
end updateOrderTotal;
/

insert into "order" values (orderS.nextval, '12-05-2020', null, 'Completed', 0, systimestamp, 'Bosanska ulica 48', 'Bosanska ulica 48', 17);

Insert into orderItem select 25, quantity, price, 17, 25, 17 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk =25;

call updateOrderTotal(17); -- orderS.currval = 17 
----------------------------------------------------------------------------------------------------------------------------------------

-- SELECT koji izlistava korisnike po gradovima za tablicu customer pomocu procedure
-- Procedure i Triggeri se izvršavaju u pozadini stoga treba koristiti dbms_output za "prikaz" (ili kreirati view)

create or replace procedure selectCustomer(grad in varchar2) as
    R SYS_REFCURSOR;
    pk customer.pk%type;
    user_fk customer.user_fk%type;
    address customer.address%type;
    firstname customer.firstname%type;
    lastname customer.lastname%type;
    phonenumber customer.phonenumber%type;
    country customer.country%type;
    city customer.city%type;
    company customer.company%type;
    zipcode customer.zipcode%type;
    c integer;
BEGIN
    select count(pk) into c from customer where city = grad; 
    open R for 
    select * from customer where city = grad;
    for counter in 1..c loop
        fetch R into pk, user_fk, address, firstname, lastname, phonenumber, country, city, company, zipcode;
        DBMS_OUTPUT.PUT_LINE('Ime i prezime: ' || firstname || ' ' || lastname || ', adresa: '|| address || ', kontakt: ' || phonenumber || ', država: ' || country || ', grad i zipcode: '|| city || ', ' || zipcode);
    end loop;
    close R;
End;
/

call selectCustomer('Osijek');
call selectCustomer('Zagreb');
call selectCustomer('Vukovar');


commit;
