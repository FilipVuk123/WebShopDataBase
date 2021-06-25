

-- insert logging tablice
delete from "logging";
INSERT INTO "logging" 
SELECT 0,'15-06-2020 08:25:41', 'Logged in', 'User Logged in', email 
FROM "user" WHERE "user".pk = 0;
insert into "logging" select 1,'10-05-2020 09:25:11', 'Logged in', 'User Logged in', email from "user" where "user".pk = 1;
insert into "logging" select 2,'11-01-2020 10:25:15', 'Logged in', 'User Logged in', email from "user" where "user".pk = 2;
insert into "logging" select 3,'12-04-2019 11:25:57', 'Logged in', 'User Logged in', email from "user" where "user".pk = 3;
insert into "logging" select 4,'13-05-2020 12:25:23', 'Logged in', 'User Logged in', email from "user" where "user".pk = 4;
insert into "logging" select 5,'15-10-2019 10:25:46', 'Logged in', 'User Logged in', email from "user" where "user".pk = 5;
insert into "logging" select 6,'19-03-2020 11:25:57', 'Logged in', 'User Logged in', email from "user" where "user".pk = 6;
insert into "logging" select 7,'20-03-2020 12:25:41', 'Logged in', 'User Logged in', email from "user" where "user".pk = 7;
insert into "logging" select 8,'21-02-2020 21:25:52', 'Logged in', 'User Logged in', email from "user" where "user".pk = 8;
insert into "logging" select 9,'17-02-2020 22:25:24', 'Logged in', 'User Logged in', email from "user" where "user".pk = 9;
insert into "logging" select 10,'16-01-2020 23:25:57', 'Logged in', 'User Logged in', email from "user" where "user".pk = 10;
insert into "logging" select 11,'15-01-2020 00:25:25', 'Logged in', 'User Logged in', email from "user" where "user".pk = 11;
insert into "logging" select 12,'01-12-2019 05:25:36', 'Logged in', 'User Logged in', email from "user" where "user".pk = 12;
insert into "logging" select 13,'02-03-2020 06:25:21', 'Logged in', 'User Logged in', email from "user" where "user".pk = 13;
insert into "logging" select 14,'07-03-2020 07:25:42', 'Logged in', 'User Logged in', email from "user" where "user".pk = 14;
insert into "logging" select 15,'30-08-2019 08:25:54', 'Logged in', 'User Logged in', email from "user" where "user".pk = 15;
insert into "logging" select 16,'28-06-2020 15:25:31', 'Logged in', 'User Logged in', email from "user" where "user".pk = 16;
insert into "logging" select 17,'27-02-2020 14:25:07', 'Logged in', 'User Logged in', email from "user" where "user".pk = 17;
insert into "logging" select 18,'26-05-2020 13:25:41', 'Logged in', 'User Logged in', email from "user" where "user".pk = 18;
insert into "logging" select 19,'25-05-2020 12:25:41', 'Logged in', 'User Logged in', email from "user" where "user".pk = 19;
insert into "logging" select 20,'01-09-2019 10:25:08', 'Logged in', 'User Logged in', email from "user" where "user".pk = 20;
insert into "logging" select 21,'02-04-2020 11:25:41', 'Logged in', 'User Logged in', email from "user" where "user".pk = 21;
insert into "logging" select 22,'03-04-2020 12:25:09', 'Logged in', 'User Logged in', email from "user" where "user".pk = 22;
insert into "logging" select 23,'04-07-2020 08:25:41', 'Logged in', 'User Logged in', email from "user" where "user".pk = 23;
insert into "logging" select 24,'10-06-2020 18:25:41', 'Logged in', 'User Logged in', email from "user" where "user".pk = 24;
insert into "logging" select 25,'11-09-2019 19:25:14', 'Logged in', 'User Logged in', email from "user" where "user".pk = 25;
insert into "logging" select 26,'12-06-2020 20:25:41', 'Logged in', 'User Logged in', email from "user" where "user".pk = 26;
insert into "logging" select 27,'13-01-2020 20:25:52', 'Logged in', 'User Logged in', email from "user" where "user".pk = 27;
insert into "logging" select 28,'19-06-2020 17:25:41', 'Logged in', 'User Logged in', email from "user" where "user".pk = 28;
insert into "logging" select 29,'18-06-2020 16:25:54', 'Logged in', 'User Logged in', email from "user" where "user".pk = 29;
insert into "logging" select 31,'09-10-2019 08:25:28', 'Logged in', 'User Logged in', email from "user" where "user".pk = 31;
insert into "logging" select 32,'08-06-2020 12:25:54', 'Logged in', 'User Logged in', email from "user" where "user".pk = 32;
insert into "logging" select 33,'07-01-2020 13:25:37', 'Logged in', 'User Logged in', email from "user" where "user".pk = 33;
insert into "logging" select 34,'06-02-2020 14:25:36', 'Logged in', 'User Logged in', email from "user" where "user".pk = 34;

insert into "logging" select 35,'15-06-2020 11:25:41', 'Searching...', 'User is searhing for products via search bar', email from "user" where "user".pk = 0;
insert into "logging" select 36,'10-05-2020 12:25:11', 'Searching...', 'User is searhing for products via search bar', email from "user" where "user".pk = 12;
insert into "logging" select 37,'11-01-2020 13:25:15', 'Searching...', 'User is searhing for products via search bar', email from "user" where "user".pk = 21;
insert into "logging" select 38,'12-04-2019 20:25:57', 'Searching...', 'User is searhing for products via search bar', email from "user" where "user".pk = 31;
insert into "logging" select 39,'13-05-2020 16:25:24', 'Searching...', 'User is searhing for products via search bar', email from "user" where "user".pk = 14;
insert into "logging" select 40,'15-10-2019 12:25:46', 'Searching...', 'User is searhing for products via search bar', email from "user" where "user".pk = 25;
insert into "logging" select 41,'19-03-2020 14:25:57', 'Searching...', 'User is searhing for products via search bar', email from "user" where "user".pk = 31;
insert into "logging" select 42,'20-03-2020 18:25:41', 'Searching...', 'User is searhing for products via search bar', email from "user" where "user".pk = 9;
insert into "logging" select 43,'22-02-2020 00:25:52', 'Searching...', 'User is searhing for products via search bar', email from "user" where "user".pk = 8;
insert into "logging" select 44,'18-02-2020 00:25:24', 'Searching...', 'User is searhing for products via search bar', email from "user" where "user".pk = 19;
insert into "logging" select 45,'17-01-2020 00:55:57', 'Searching...', 'User is searhing for products via search bar', email from "user" where "user".pk = 20;

insert into "logging" select 46,'15-06-2020 11:35:41', 'Add to cart', 'User added a product into shoppingcart', email from "user" where "user".pk = 0;
insert into "logging" select 47,'11-01-2020 13:45:15', 'Add to cart', 'User added a product into shoppingcart', email from "user" where "user".pk = 21;
insert into "logging" select 48,'12-04-2019 20:40:57', 'Add to cart', 'User added a product into shoppingcart', email from "user" where "user".pk = 31;
insert into "logging" select 49,'13-05-2020 16:30:14', 'Add to cart', 'User added a product into shoppingcart', email from "user" where "user".pk = 14;
insert into "logging" select 50,'15-10-2019 12:58:46', 'Add to cart', 'User added a product into shoppingcart', email from "user" where "user".pk = 25;
insert into "logging" select 51,'19-03-2020 14:28:57', 'Add to cart', 'User added a product into shoppingcart', email from "user" where "user".pk = 31;
insert into "logging" select 52,'20-03-2020 18:38:41', 'Add to cart', 'User added a product into shoppingcart', email from "user" where "user".pk = 9;
insert into "logging" select 53,'22-02-2020 00:32:52', 'Add to cart', 'User added a product into shoppingcart', email from "user" where "user".pk = 8;
insert into "logging" select 54,'18-02-2020 00:52:24', 'Add to cart', 'User added a product into shoppingcart', email from "user" where "user".pk = 19;
insert into "logging" select 55,'17-01-2020 00:56:57', 'Add to cart', 'User added a product into shoppingcart', email from "user" where "user".pk = 20;


insert into "logging" select 56,'15-06-2020 08:25:41', 'Placing order', ' ', email from "user" where "user".pk = 0;
insert into "logging" select 57,'10-05-2020 09:25:11', 'Placing order', ' ', email from "user" where "user".pk = 1;
insert into "logging" select 58,'11-01-2020 10:25:15', 'Placing order', ' ', email from "user" where "user".pk = 2;
insert into "logging" select 59,'12-04-2019 11:25:57', 'Placing order', ' ', email from "user" where "user".pk = 3;
insert into "logging" select 60,'13-05-2020 12:25:13', 'Placing order', ' ', email from "user" where "user".pk = 4;
insert into "logging" select 61,'15-10-2019 10:25:46', 'Placing order', ' ', email from "user" where "user".pk = 5;
insert into "logging" select 62,'19-03-2020 11:25:57', 'Placing order', ' ', email from "user" where "user".pk = 6;
insert into "logging" select 63,'20-03-2020 12:25:41', 'Placing order', ' ', email from "user" where "user".pk = 7;
insert into "logging" select 64,'21-02-2020 21:25:52', 'Placing order', ' ', email from "user" where "user".pk = 8;
insert into "logging" select 65,'17-02-2020 22:25:24', 'Placing order', ' ', email from "user" where "user".pk = 9;
insert into "logging" select 66,'16-01-2020 23:25:57', 'Placing order', ' ', email from "user" where "user".pk = 10;
insert into "logging" select 67,'15-01-2020 00:25:25', 'Placing order', ' ', email from "user" where "user".pk = 11;


insert into "logging" select 68,'15-06-2020 10:25:41', 'Logged out', 'User Logged out', email from "user" where "user".pk = 0;
insert into "logging" select 69,'10-05-2020 10:25:11', 'Logged out', 'User Logged out', email from "user" where "user".pk = 1;
insert into "logging" select 70,'11-01-2020 11:25:15', 'Logged out', 'User Logged out', email from "user" where "user".pk = 2;
insert into "logging" select 71,'12-04-2019 18:25:57', 'Logged out', 'User Logged out', email from "user" where "user".pk = 3;
insert into "logging" select 72,'13-05-2020 15:25:25', 'Logged out', 'User Logged out', email from "user" where "user".pk = 4;
insert into "logging" select 73,'15-10-2019 11:25:46', 'Logged out', 'User Logged out', email from "user" where "user".pk = 5;
insert into "logging" select 74,'19-03-2020 13:25:57', 'Logged out', 'User Logged out', email from "user" where "user".pk = 6;
insert into "logging" select 75,'20-03-2020 17:25:41', 'Logged out', 'User Logged out', email from "user" where "user".pk = 7;
insert into "logging" select 76,'21-02-2020 23:25:52', 'Logged out', 'User Logged out', email from "user" where "user".pk = 8;
insert into "logging" select 77,'17-02-2020 23:25:24', 'Logged out', 'User Logged out', email from "user" where "user".pk = 9;
insert into "logging" select 78,'16-01-2020 23:55:57', 'Logged out', 'User Logged out', email from "user" where "user".pk = 10;
insert into "logging" select 79,'16-01-2020 02:25:25', 'Logged out', 'User Logged out', email from "user" where "user".pk = 11;
insert into "logging" select 80,'01-12-2019 08:25:36', 'Logged out', 'User Logged out', email from "user" where "user".pk = 12;
insert into "logging" select 81,'02-03-2020 08:25:21', 'Logged out', 'User Logged out', email from "user" where "user".pk = 13;
insert into "logging" select 82,'07-03-2020 10:25:42', 'Logged out', 'User Logged out', email from "user" where "user".pk = 14;
insert into "logging" select 83,'30-08-2019 10:25:54', 'Logged out', 'User Logged out', email from "user" where "user".pk = 15;
insert into "logging" select 84,'28-06-2020 20:25:31', 'Logged out', 'User Logged out', email from "user" where "user".pk = 16;
insert into "logging" select 85,'27-02-2020 20:25:07', 'Logged out', 'User Logged out', email from "user" where "user".pk = 17;
insert into "logging" select 86,'26-05-2020 16:25:41', 'Logged out', 'User Logged out', email from "user" where "user".pk = 18;
insert into "logging" select 87,'25-05-2020 16:25:41', 'Logged out', 'User Logged out', email from "user" where "user".pk = 19;
insert into "logging" select 88,'01-09-2019 12:25:08', 'Logged out', 'User Logged out', email from "user" where "user".pk = 20;
insert into "logging" select 89,'02-04-2020 12:25:41', 'Logged out', 'User Logged out', email from "user" where "user".pk = 21;
insert into "logging" select 90,'03-04-2020 14:25:09', 'Logged out', 'User Logged out', email from "user" where "user".pk = 22;
insert into "logging" select 91,'04-07-2020 12:25:41', 'Logged out', 'User Logged out', email from "user" where "user".pk = 23;
insert into "logging" select 92,'10-06-2020 23:25:41', 'Logged out', 'User Logged out', email from "user" where "user".pk = 24;
insert into "logging" select 93,'11-09-2019 20:25:14', 'Logged out', 'User Logged out', email from "user" where "user".pk = 25;
insert into "logging" select 94,'12-06-2020 21:25:41', 'Logged out', 'User Logged out', email from "user" where "user".pk = 26;
insert into "logging" select 95,'13-01-2020 21:25:52', 'Logged out', 'User Logged out', email from "user" where "user".pk = 27;
insert into "logging" select 96,'19-06-2020 20:25:41', 'Logged out', 'User Logged out', email from "user" where "user".pk = 28;
insert into "logging" select 97,'18-06-2020 17:25:54', 'Logged out', 'User Logged out', email from "user" where "user".pk = 29;
insert into "logging" select 98,'09-10-2019 10:25:28', 'Logged out', 'User Logged out', email from "user" where "user".pk = 31;
insert into "logging" select 99,'08-06-2020 14:25:54', 'Logged out', 'User Logged out', email from "user" where "user".pk = 32;
insert into "logging" select 100,'07-01-2020 14:25:37', 'Logged out', 'User Logged out', email from "user" where "user".pk = 33;
insert into "logging" select 101,'06-02-2020 15:25:36', 'Logged out', 'User Logged out', email from "user" where "user".pk = 34;
drop sequence loggingS;
create sequence loggingS
    minvalue 0
    start with 102
    increment by 1;
commit;

-- order inserts and ordeItem inserts
drop SEQUENCE orderS;
create sequence orderS
    minvalue 0
    start with 0
    increment by 1;

delete from "order";
delete from orderItem;


insert into "order" values (orderS.nextval, '13-06-2020', null, 'Paid', 0, null, 'Istarska ulica 126', 'Istarska ulica 126', 0);
Insert into orderItem select 0, quantity, price, 0, 0, 0 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk = 0;
Insert into orderItem select 1, quantity, price, 0, 1, 0 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk = 1;

insert into "order" values (orderS.nextval, '13-06-2020', null, 'Paid', 0, null, 'Trg ban Josipa Jelacica 5', 'Trg ban Josipa Jelacica 5', 1);
Insert into orderItem select 2, quantity, price, 1, 2, 1 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk = 2;
Insert into orderItem select 3, quantity, price, 1, 3, 1 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk = 3;

insert into "order" values (orderS.nextval, '05-01-2020', null, 'Completed', 0, null, 'Istarska ulica 94', 'Istarska ulica 94', 2);
Insert into orderItem select 4, quantity, price, 2, 4, 2 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk =4;
Insert into orderItem select 5, quantity, price, 2, 5, 2 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk =5;

insert into "order" values (orderS.nextval, '09-12-2019', null, 'Paid', 0, null, 'Forum 97', 'Vukovarska ulica 12', 3);
Insert into orderItem select 6, quantity, price, 3, 6, 3 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk =6;
Insert into orderItem select 7, quantity, price, 3, 7, 3 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk =7;

insert into "order" values (orderS.nextval, '05-01-2020', null, 'Completed', 0, null, 'Ulica J.P. Kamova 86', 'Ilica 134', 4);
Insert into orderItem select 8, quantity, price, 4, 8, 4 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk =8;
Insert into orderItem select 9, quantity, price, 4, 9, 4 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk =9;

insert into "order" values (orderS.nextval, '13-04-2020', null, 'Declined', 0, null, 'Ulica Augusta Senoe 3', 'Ulica Augusta Senoe 3', 5);
Insert into orderItem select 10, quantity, price, 5, 10, 5 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk =10;
Insert into orderItem select 11, quantity, price, 5, 11, 5 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk =11;

insert into "order" values (orderS.nextval, '05-02-2020', null, 'Paid', 0, null, 'Ulica Augusta Senoe 8', 'Ulica Augusta Senoe 8', 6);
Insert into orderItem select 12, quantity, price, 6, 12, 6 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk =12;
Insert into orderItem select 13, quantity, price, 6, 13, 6 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk =13;

insert into "order" values (orderS.nextval, '01-07-2020', null, 'Refunded', 0, null, 'Duga ulica 11', 'Duga ulica 11', 7);
Insert into orderItem select 14, quantity, price, 7, 14, 7 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk =14;
Insert into orderItem select 15, quantity, price, 7, 15, 7 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk =15;

insert into "order" values (orderS.nextval, '03-11-2019', null, 'Completed', 0, null, 'Britanski trg 71', 'Britanski trg 71', 8);
Insert into orderItem select 16, quantity, price, 8, 16, 8 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk =16;

insert into "order" values (orderS.nextval, '20-05-2020', null, 'Paid', 0, null, 'Vukovarska ulica 89', 'Vukovarska ulica 107', 9);
Insert into orderItem select 17, quantity, price, 9, 17, 9 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk =17;


insert into "order" values (orderS.nextval, '23-02-2020', null, 'Declined', 0, null, 'Jeretova ulica 92', 'Jeretova ulica 92', 10);
Insert into orderItem select 18, quantity, price, 10, 18, 10 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk =18;

insert into "order" values (orderS.nextval, '27-04-2020', null, 'Completed', 0, null, 'Zametska ulica 77', 'Zametska ulica 77', 11);
Insert into orderItem select 19, quantity, price, 11, 19, 11 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk =19;

insert into "order" values (orderS.nextval, '18-01-2020', null, 'Paid', 0, null, 'Prokurativa 138', 'Prokurativa 138', 12);
Insert into orderItem select 20, quantity, price, 12, 20, 12 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk =20;

insert into "order" values (orderS.nextval, '03-07-2020', null, 'Refunded', 0, null, 'Vukovarska ulica 13', 'Vukovarska ulica 13', 13);
Insert into orderItem select 21, quantity, price, 13, 21, 13 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk =21;

insert into "order" values (orderS.nextval, '14-02-2020', null, 'Declined', 0, null, 'Istarska ulica 102', 'Forum 13', 14);
Insert into orderItem select 22, quantity, price, 14, 22, 14 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk =22;

insert into "order" values (orderS.nextval, '12-07-2020', null, 'Paid', 0, null, 'Ulica Augusta Senoe 27', 'Slavonska Avenija 27', 15);
Insert into orderItem select 23, quantity, price, 15, 23, 15 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk =23;


insert into "order" values (orderS.nextval, '12-07-2020', null, 'Paid', 0, null, 'Trg ban Josipa Jelacica 1', 'Trg ban Josipa Jelacica 1', 16);
Insert into orderItem select 24, quantity, price, 16, 24, 16 from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk =24;

commit;

-- popravak total stupca u tablici order

-- delete from "order";

update "order" set total = (select sum(price * quantity) from orderitem WHERE order_fk = 0) where pk = 0;
update "order" set total = (select sum(price * quantity) from orderitem WHERE order_fk = 1) where pk = 1;

update "order" set total = (select sum(price * quantity) from orderitem WHERE order_fk = 2) where pk = 2;
update "order" set total = (select sum(price * quantity) from orderitem WHERE order_fk = 3) where pk = 3;
update "order" set total = (select sum(price * quantity) from orderitem WHERE order_fk = 4) where pk = 4;
update "order" set total = (select sum(price * quantity) from orderitem WHERE order_fk = 5) where pk = 5;
update "order" set total = (select sum(price * quantity) from orderitem WHERE order_fk = 6) where pk = 6;
update "order" set total = (select sum(price * quantity) from orderitem WHERE order_fk = 7) where pk = 7;
update "order" set total = (select sum(price * quantity) from orderitem WHERE order_fk = 8) where pk = 8;
update "order" set total = (select sum(price * quantity) from orderitem WHERE order_fk = 9) where pk = 9;
update "order" set total = (select sum(price * quantity) from orderitem WHERE order_fk = 10) where pk = 10;
update "order" set total = (select sum(price * quantity) from orderitem WHERE order_fk = 11) where pk = 11;
update "order" set total = (select sum(price * quantity) from orderitem WHERE order_fk = 12) where pk = 12;
update "order" set total = (select sum(price * quantity) from orderitem WHERE order_fk = 13) where pk = 13;
update "order" set total = (select sum(price * quantity) from orderitem WHERE order_fk = 14) where pk = 14;
update "order" set total = (select sum(price * quantity) from orderitem WHERE order_fk = 15) where pk = 15;
update "order" set total = (select sum(price * quantity) from orderitem WHERE order_fk = 16) where pk = 16;

commit;
