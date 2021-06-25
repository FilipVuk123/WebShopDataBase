SET SERVEROUTPUT ON;
/*
Htio bih zabraniti svaki pokušaj stavljanja manje od 1 proizvoda u košaricu
*/
create or replace TRIGGER insertShoppingcart
    before insert on shoppingcart
    for each row when
    (new.quantity < 1)
    begin 
        DBMS_OUTPUT.PUT_LINE('Potrebno je barem 1 proizvod staviti u košaricu');
        raise_application_error(-1, 'Potrebno je barem 1 proizvod staviti u košaricu');
    end;
/
-- test    
insert into shoppingcart values (100, 0, 0, 0);
insert into shoppingcart values (100, 2, 0, 0);
----------------------------------------------------------------------------------------------------
/*
Htio bi zabraniti stavljanje vise proizvoda od stocksize-a tog proizvoda u tablicu orderitem, te updateat product stocksize ukoliko je insert validan
*/
create or replace trigger insertOrderItem
before insert on orderitem for each row
declare
    product_pk number;
    c integer;
begin
    select p.stocksize, p.pk into c, product_pk from product p, shoppingcart sc 
    where p.pk = sc.product_fk and sc.pk = :new.shoppingcart_fk;
    
    if c < :new.quantity then 
        rollback;
    else
        update product set stocksize = stocksize - :new.quantity 
        where pk = product_pk;
    end if;
    end;
/
-- test
insert into "order" values (orderS.nextval, '24-06-2019', null, 'Paid', 0, null, 'Trg ban Josipa Jelacica 2', 'Trg ban Josipa Jelacica 2', 18);

Insert into orderItem select 26, 5, price, 20, 26, 18 
from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk = 26;

select * from shoppingcart sc, product p where sc.pk = 26 and sc.product_fk = p.pk;

call updateOrderTotal(20); -- sada je orderS.currval = 20

commit;
------------------------------------------------------------------------------------------------
/*
Trigger postavlja total u order tablici na 0 kako bi potom mogli updateati total updateOrderTotal procedurom
*/
create or replace trigger preDeleteOrderItem
before delete on orderItem
for each row
begin 
    update "order" set total = 0 where pk = :old.order_fk; 
end;
/
select o.pk from "order" o, orderItem oi where oi.order_fk = o.pk and oi.pk = 26; -- 20
delete from orderItem where pk = 26;
select total from "order" where pk = 20;
call updateordertotal(20);

/*
On statement trigger koji piše u logging tablicu kada se neki orderitem obriše
*/
create or replace trigger deleteOrderItem
after delete on orderItem
begin
    insert into "logging" 
    values (loggings.nextval, systimestamp, 'Deleting OI', 'System deletes from orderItem', 'SYSTEM');
end;
/

select * from orderItem;
select o.pk from "order" o, orderItem oi where oi.order_fk = o.pk and oi.pk = 24; -- 16
delete from orderItem where pk = 24;
select o.pk from "order" o, orderItem oi where oi.order_fk = o.pk and oi.pk = 25; -- 17
delete from orderItem where pk = 25;
commit;
select * from "logging" where pk > 100;

call updateordertotal(17);
call updateordertotal(16);


