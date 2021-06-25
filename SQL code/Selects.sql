
-- što pokoji kupac ima u kosarici, a kosta vise od 1000
SELECT c.firstname, c.lastname, p.title, p.price
FROM customer c 
    join shoppingcart sc on (c.pk = sc.customer_fk)
    join product p on (p.pk = sc.product_fk)
where p.price > 1000
order by 1, 2;

-----------------------------------------------------------------------------------------------------------------
-- srednja vrijednost ratinga pojedinog sellera
select s.title, avg(r.score)
from rating r, seller s
where s.pk = r.seller_fk
group by s.title;

-----------------------------------------------------------------------------------------------------------------
-- select koji vraca imena kupaca koji imaju neaktivnu karticu ili imaju više od jedne aktivne kartice
select c.firstname, c.lastname
from customer c, paymenttype pt
where c.pk = pt.customer_fk 
and pt.active = 0
union
select c.firstname, c.lastname
from customer c, paymenttype pt
where c.pk = pt.customer_fk 
and pt.active = 1
having count(pt.pk) > 1
group by c.firstname, c.lastname;

-----------------------------------------------------------------------------------------------------------------
-- kupac s najsklupljim orderom

select c.firstname, c.lastname, o.total
from customer c, paymenttype pt, "order" o
where c.pk = pt.customer_fk and pt.pk = o.paymenttype_fk
and o.total = (select max(total) from "order");

-----------------------------------------------------------------------------------------------------------------
-- svi poizvodi te datumi kad su kupljeni, a cija je cijna manja od prosjecne cijene

select p.title, o.orderdate
from product p, "order" o, orderitem oi, shoppingcart sc
where p.pk = sc.product_fk and sc.pk = oi.shoppingcart_fk and oi.order_fk = o.pk
and p.price < (select avg(price) from product)
order by 2;

-----------------------------------------------------------------------------------------------------------------
-- proizvodi koji se ne nalaze ni u jednoj košarici

select p.title
from product p
where p.pk not in(
select p.pk
from product p, shoppingcart sc
where p.pk = sc.product_fk);

-- ukupna cijena narudžbe
SELECT total FROM "order";

