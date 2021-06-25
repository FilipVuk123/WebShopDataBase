-- paymentType inserts
delete from paymenttype;
drop SEQUENCE paymenttypes;
create SEQUENCE paymenttypes
    start with 0
    minvalue 0
    increment by 1;

insert into paymenttype values (paymenttypes.nextval, 0, 'VISA', '4049-7205-0990-9303', 1, '01-08-2020');
insert into paymenttype values (paymenttypes.nextval, 1, 'VISA', '4871-6360-5239-7139', 1, '01-09-2020');
insert into paymenttype values (paymenttypes.nextval, 2, 'VISA', '4124-3810-9578-8722', 1, '01-09-2021');
insert into paymenttype values (paymenttypes.nextval, 3, 'VISA', '4751-2540-8471-9000', 0, '01-03-2020');
insert into paymenttype values (paymenttypes.nextval, 4, 'MasterCard', '5211-0332-9102-1462', 1, '01-09-2024');
insert into paymenttype values (paymenttypes.nextval, 5, 'MasterCard', '5505-9973-9280-1532', 1, '01-11-2020');
insert into paymenttype values (paymenttypes.nextval, 6, 'MasterCard', '5498-9570-6012-2701', 1, '01-03-2021');
insert into paymenttype values (paymenttypes.nextval, 7, 'MasterCard', '5322-8631-5473-0775', 1, '01-12-2023');
insert into paymenttype values (paymenttypes.nextval, 8, 'Discover', '6011-7106-6513-6923', 1, '01-10-2020');
insert into paymenttype values (paymenttypes.nextval, 9, 'Discover', '6011-9569-2027-9533', 0, '01-04-2020');
insert into paymenttype values (paymenttypes.nextval, 10, 'Discover', '6014-4719-1030-2360', 0, '01-06-2021');
insert into paymenttype values (paymenttypes.nextval, 11, 'Discover', '6011-8059-7360-5997', 1, '01-02-2024');
insert into paymenttype values (paymenttypes.nextval, 12, 'Discover', '6012-6058-4804-2537', 1, '01-01-2022');
insert into paymenttype values (paymenttypes.nextval, 14, 'American Express', '3797-5770-3890-2918', 1, '01-05-2022');
insert into paymenttype values (paymenttypes.nextval, 15, 'American Express', '3732-9488-4344-6548', 1, '01-06-2024');
insert into paymenttype values (paymenttypes.nextval, 16, 'American Express', '3481-9569-5322-7188', 0, '01-03-2020');
insert into paymenttype values (paymenttypes.nextval, 17, 'American Express', '3630-9381-0406-5006', 1, '01-01-2022');
insert into paymenttype values (paymenttypes.nextval, 18, 'American Express', '3510-7794-8892-8757', 1, '01-05-2023');
insert into paymenttype values (paymenttypes.nextval, 19, 'American Express', '3736-5519-3536-4063', 0, '01-12-2019');
insert into paymenttype values (paymenttypes.nextval, 20, 'American Express', '3587-5280-1763-3701', 1, '01-10-2021');
insert into paymenttype values (paymenttypes.nextval, 21, 'VISA', '4124-4532-9578-4362', 1, '01-08-2022');
insert into paymenttype values (paymenttypes.nextval, 22, 'VISA', '4321-6432-8471-1332', 1, '01-09-2020');
insert into paymenttype values (paymenttypes.nextval, 23, 'MasterCard', '4798-8757-9280-4145', 1, '01-12-2021');
insert into paymenttype values (paymenttypes.nextval, 24, 'MasterCard', '5498-5429-6012-5774', 1, '01-02-2022');

insert into paymenttype values (paymenttypes.nextval, 25, 'Discover', '6014-4719-0021-2360', 1, '01-06-2021');
insert into paymenttype values (paymenttypes.nextval, 26, 'Discover', '6011-8059-7360-5997', 1, '01-02-2024');
insert into paymenttype values (paymenttypes.nextval, 27, 'Discover', '6012-0055-1120-2537', 1, '01-01-2022');
insert into paymenttype values (paymenttypes.nextval, 28, 'American Express', '3797-5770-3890-0215', 1, '01-05-2022');
insert into paymenttype values (paymenttypes.nextval, 29, 'American Express', '0210-9488-0051-6548', 1, '01-06-2024');
insert into paymenttype values (paymenttypes.nextval, 30, 'American Express', '3481-9569-2014-7188', 0, '01-03-2020');
insert into paymenttype values (paymenttypes.nextval, 31, 'American Express', '2012-2210-0406-0215', 1, '01-01-2022');
insert into paymenttype values (paymenttypes.nextval, 32, 'American Express', '3510-7794-0215-8757', 1, '01-05-2023');
insert into paymenttype values (paymenttypes.nextval, 33, 'American Express', '3736-0210-3536-4063', 0, '01-12-2019');
insert into paymenttype values (paymenttypes.nextval, 34, 'American Express', '3587-5280-0125-3701', 1, '01-10-2021');
insert into paymenttype values (paymenttypes.nextval, 15, 'VISA', '4124-2541-9578-4362', 1, '01-08-2022');
insert into paymenttype values (paymenttypes.nextval, 19, 'VISA', '4321-6432-8471-1405', 1, '01-09-2020');
insert into paymenttype values (paymenttypes.nextval, 23, 'MasterCard', '5240-8757-5420-4145', 1, '01-12-2021');
insert into paymenttype values (paymenttypes.nextval, 32, 'MasterCard', '5498-0142-6012-0524', 1, '01-02-2022');
insert into paymenttype values (paymenttypes.nextval, 5, 'MasterCard', '5246-2564-2541-6784', 1, '01-10-2024');
insert into paymenttype values (paymenttypes.nextval, 1, 'MasterCard', '5246-2564-5468-6784', 1, '01-10-2024');
insert into paymenttype values (paymenttypes.nextval, 4, 'MasterCard', '5246-1234-5468-4321', 1, '01-2-2024');

------------------------------------------------------------------------------------------------------------------
-- rating iserts
-- delete from rating;

insert into rating values (0, 0, 0, 5, 'Bla bla');
insert into rating values (1, 5, 1, 4, 'Show');
insert into rating values (2, 3, 8, 3, 'Tak tak');
insert into rating values (3, 5, 7, 3, 'Bzvze');
insert into rating values (4, 2, 4, 3, '');
insert into rating values (5, 1, 6, 4, '');
insert into rating values (6, 7, 7, 1, '1!');
insert into rating values (7, 11, 9, 2, '?!?');
insert into rating values (8, 10, 1, 5, '5+');
insert into rating values (9, 21, 1, 3, '');
insert into rating values (10, 22, 3, 5, '5ica');
insert into rating values (11, 17, 3, 5, 'Bravo!');
insert into rating values (12, 14, 2, 2, '');
insert into rating values (13, 9, 1, 1, '-');
insert into rating values (14, 13, 7, 4, 'Solidno');
insert into rating values (15, 24, 8, 4, 'U redu');
insert into rating values (16, 1, 3, 3, '');
insert into rating values (17, 19, 2, 2, '');
insert into rating values (18, 17, 1, 5, '5+');
insert into rating values (19, 32, 1, 3, '');
insert into rating values (20, 30, 3, 5, '5ica');
insert into rating values (21, 31, 3, 5, 'Bravo!');
insert into rating values (22, 13, 2, 2, '');
insert into rating values (23, 27, 1, 1, '-');
insert into rating values (24, 34, 7, 4, 'Solidno');
insert into rating values (25, 28, 8, 4, 'U redu');
insert into rating values (26, 21, 3, 3, '');
insert into rating values (27, 15, 2, 2, '');
insert into rating values (28, 9, 2, 4, '');
insert into rating values (29, 7, 3, 5, '5+');
insert into rating values (30, 34, 9, 3, '');
---------------------------------------------------------------------------------------
-- shopping cart inserts
delete from shoppingcart;
insert into shoppingcart values (0, 2, 0, 0);
insert into shoppingcart values (1, 1, 0, 1);
insert into shoppingcart values (2, 2, 1, 2);
insert into shoppingcart values (3, 4, 1, 27);
insert into shoppingcart values (4, 6, 2, 18);
insert into shoppingcart values (5, 2, 2, 0);
insert into shoppingcart values (6, 1, 3, 2);
insert into shoppingcart values (7, 1, 3, 31);
insert into shoppingcart values (8, 1, 4, 3);
insert into shoppingcart values (9, 2, 4, 31);
insert into shoppingcart values (10, 3, 5, 27);
insert into shoppingcart values (11, 3, 5, 5);
insert into shoppingcart values (12, 3, 6, 20);
insert into shoppingcart values (13, 7, 6, 0);
insert into shoppingcart values (14, 5, 7, 31);
insert into shoppingcart values (15, 4, 7, 5);
insert into shoppingcart values (16, 3, 8, 7);
insert into shoppingcart values (17, 12, 8, 0);
insert into shoppingcart values (18, 10, 9, 22);
insert into shoppingcart values (19, 1, 9, 2);
insert into shoppingcart values (20, 4, 10, 14);
insert into shoppingcart values (21, 2, 10, 20);
insert into shoppingcart values (22, 2, 11, 22);
insert into shoppingcart values (23, 2, 11, 1);
insert into shoppingcart values (24, 2, 12, 33);
insert into shoppingcart values (25, 6, 12, 5);
insert into shoppingcart values (26, 1, 13, 14);
insert into shoppingcart values (27, 1, 13, 18);
insert into shoppingcart values (28, 1, 14, 2);
insert into shoppingcart values (29, 2, 14, 9);
insert into shoppingcart values (30, 15, 15, 33);
insert into shoppingcart values (31, 2, 15, 1);
insert into shoppingcart values (32, 1, 16, 22);
insert into shoppingcart values (33, 1, 17, 14);
insert into shoppingcart values (34, 1, 18, 20);
insert into shoppingcart values (35, 8, 19, 0);
insert into shoppingcart values (36, 2, 20, 23);
insert into shoppingcart values (37, 7, 21, 1);
insert into shoppingcart values (38, 5, 22, 19);
insert into shoppingcart values (39, 7, 23, 14);
insert into shoppingcart values (40, 1, 24, 20);
insert into shoppingcart values (41, 1, 25, 2);
insert into shoppingcart values (42, 1, 26, 33);
insert into shoppingcart values (43, 3, 27, 9);
insert into shoppingcart values (44, 12, 28, 1);
insert into shoppingcart values ( 45, 5 , 29 , 47 );
insert into shoppingcart values ( 46,  2, 30 , 25 );
insert into shoppingcart values ( 47,  10, 31 , 45 );
insert into shoppingcart values ( 48,  7, 32,  12);
insert into shoppingcart values ( 49,  1, 33 ,  16);
insert into shoppingcart values ( 50,  5, 34 , 28 );
insert into shoppingcart values ( 51,  1, 35, 34 );
insert into shoppingcart values ( 52, 9 , 36, 39 );
insert into shoppingcart values ( 53,  5, 37, 31 );
insert into shoppingcart values ( 54,  1, 38 ,  18);


COMMIT;

-------------------------------------------------------------------------------------------------
-- shipment inserts
-- delete from shipment;
insert into shipment values (0, '25-05-2020', 'Shipped', 3857356282109);
insert into shipment values (1, '17-04-2020', 'Out for pickup', 0501028918498);
insert into shipment values (2, '15-05-2020', 'Shipped', 6449785421410);
insert into shipment values (3, '13-01-2018', 'Delivered', 7899484256791);
insert into shipment values (4, '20-05-2020', 'Out for pickup', 8605384855493);
insert into shipment values (5, '30-04-2020', 'Shipped', 7699376555731);
insert into shipment values (6, '06-01-2020', 'Delivered', 4647538219306);
insert into shipment values (7, '26-05-2020', 'Out for pickup', 4399793183399);
insert into shipment values (8, '31-05-2019', 'Delivered', 4681024819489);
insert into shipment values (9, '10-05-2020', 'Shipped', 0816977029810);
insert into shipment values (10, '15-05-2020', 'Out for pickup', 2780088750576);
insert into shipment values (11, '08-10-2019', 'Delivered', 1433879074357);
insert into shipment values (12, '20-05-2020', 'Shipped', 1138403573703);
insert into shipment values (13, '30-05-2020', 'Out for pickup', 5345955517820);
insert into shipment values (14, '21-07-2018', 'Delivered', 9705742629569);
insert into shipment values (15, '01-06-2020', 'Shipped', 9272273639855);
insert into shipment values (16, '09-12-2019', 'Delivered', 8382299743742);
insert into shipment values (17, '25-05-2020', 'Shipped', 5919594656809);
insert into shipment values (18, '17-04-2020', 'Out for pickup', 3456267745461);
insert into shipment values (19, '15-05-2020', 'Shipped', 5201328639841);
insert into shipment values (20, '13-01-2018', 'Delivered', 7601702954270);
insert into shipment values (21, '20-05-2020', 'Out for pickup', 0092965162452);
insert into shipment values (22, '30-04-2020', 'Shipped', 4493938670355);
insert into shipment values (23, '06-01-2020', 'Delivered', 0108163089800);
insert into shipment values (24, '26-05-2020', 'Out for pickup', 8089094928911);
insert into shipment values (25, '31-05-2019', 'Delivered', 2112352641015);
insert into shipment values (26, '10-05-2020', 'Shipped', 0568112800177);
insert into shipment values (27, '15-05-2020', 'Out for pickup', 6322588681479);
insert into shipment values (28, '08-10-2019', 'Delivered', 6582610249103);
insert into shipment values (29, '20-05-2020', 'Shipped', 1924409958341);
insert into shipment values (30, '30-05-2020', 'Out for pickup', 6451027676959);
insert into shipment values (31, '21-07-2018', 'Delivered', 0148600929001);
commit;
------------------------------------------------------------------------------------------------------
-- 

-- shipmentStatusHistory inserts
-- delete from shipmentstatushistory;
insert all
    into shipmentstatushistory values (0,'Delivered', '11-06-2020', 0)
    into shipmentstatushistory values (1,'Partially shipped', '7-06-2020', 1)
    into shipmentstatushistory values (2,'Returned', '4-06-2020', 2)
    into shipmentstatushistory values (3,'Delivered', '11-4-2020', 4)
    into shipmentstatushistory values (4,'Partially shipped', '2-06-2020', 5)
    into shipmentstatushistory values (5,'Delivered', '11-06-2020', 7)
    into shipmentstatushistory values (6,'Returned', '1-5-2020', 9)
    into shipmentstatushistory values (7,'Delivered', '15-04-2020', 10)
    into shipmentstatushistory values (8,'Partially shipped', '17-06-2020', 11)
    into shipmentstatushistory values (9,'Delivered', '11-06-2020', 13)
    into shipmentstatushistory values (10,'Delivered', '20-06-2020', 15)
    into shipmentstatushistory values (11,'Returned', '21-04-2020', 18)
    into shipmentstatushistory values (12,'Partially shipped', '11-06-2020', 19)
    into shipmentstatushistory values (13,'Returned', '30-06-2020', 21)
    into shipmentstatushistory values (14,'Delivered', '29-04-2020', 22)
    into shipmentstatushistory values (15,'Partially shipped', '11-06-2020', 24)
    into shipmentstatushistory values (16,'Delivered', '28-06-2020', 26)
    into shipmentstatushistory values (17,'Returned', '11-05-2020', 27)
    into shipmentstatushistory values (18,'Delivered', '27-06-2020', 29)
    into shipmentstatushistory values (19,'Partially shipped', '11-03-2020', 30)
    into shipmentstatushistory values (20,'Delivered', '26-05-2020',17)
select * from dual;

-- tickets inserts
-- delete from tickets;
-- delete from tickethistory;
insert into tickets values (0, 'Poderana majica', 'Majica kupljena prije par tjedana mi je stigla poderana', '11-06-2020', 0, 0);
insert into tickethistory values (0, 'Oprostite na neugodnosti, šaljemo vam citavu majicu! Hvala na razumjevanju', '11-06-2020','Flying Electronics', 0);
insert into tickethistory values (1, 'U redu Hvala', '12-06-2020', 'Marko Filipovic', 0);

insert into tickets values (1, 'Mala majica', 'Poslana mi je mannja majica od narucene', '10-05-2020', 30, 3);
insert into tickethistory values (2, 'Oprostite na neugodnosti, šaljemo vam vecu majicu! Hvala na razumjevanju', '10-05-2020','Bullseye', 1);
insert into tickethistory values (3, 'Hvala!', '10-05-2020', 'Vlatka Kralj', 1);

insert into tickets values (2, 'Pokvaren laptop', 'Poštovani. Laptop se ne pali!', '10-06-2019', 20, 7);
insert into tickethistory values (4, 'Poštovani. Posaljite nam laptop, pogledat cemo u cemu je problem', '10-06-2019','Nocturne Services', 2);
insert into tickethistory values (5, 'U redu!', '10-06-2019', 'Dora Varga', 2);
insert into tickethistory values (6, 'Šaljemo vam zamjenski laptop, ovaj ima tvornicku gresku', '14-06-2019','Nocturne Services', 2);
insert into tickethistory values (7, 'U redu! Hvala Vam!', '14-06-2019', 'Dora Varga', 2);

insert into tickets values (3, 'Monopoly', 'Fale kartice gradova', '10-07-2020', 15, 6);
insert into tickethistory values (8, 'Oprostite na neugodnosti, šaljemo vam novi Monopoly :)', '10-07-2020','Evolved', 3);
insert into tickethistory values (9, 'Hvala!', '10-07-2020', 'Tihomir Brzic', 3);

insert into tickets values (4, 'Reket', 'Poslan mi je krivi reket', '20-06-2020', 7, 2);
insert into tickethistory values (10, 'Oprostite na neugodnosti, pošaljite nam reket koji ste dobili pa cemo vam poslati onaj koji ste kupili', '20-06-2020','Gold Zealand', 4);
insert into tickethistory values (11, 'Hvala!', '20-06-2020', 'Duro', 4);

commit;


