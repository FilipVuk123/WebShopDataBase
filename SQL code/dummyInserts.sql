-- user & customer

delete from customer;
delete from "user";
INSERT INTO "user" VALUES (0, ORA_HASH('111111'), 'd_andric123@karnet.hr');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) 
VALUES (0, 0, 'Istarska ulica 126', 'Dominik', 'Andric', 0958929381, 'Hrvatska', 'Vukovar', 32000);
INSERT INTO "user" VALUES (1, ORA_HASH('pass123'), 'karlo.buric9@hotmail.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (1, 1, 'Trg ban Josipa Jelacica 58', 'Karlo', 'Buric', 0981635703, 'Hrvatska', 'Varazdin', 42000);
INSERT INTO "user" VALUES (2, ORA_HASH('WSDB'), 'anita_filakovic@karnet.hr');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (2, 2, 'Istarska ulica 94', 'Anita', 'Filakovic', 0991930098, 'Hrvatska', 'Split', 21000);
INSERT INTO "user" VALUES (3, ORA_HASH('_password_'), 'dominikjovic123@outlook.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (3, 3, 'Forum 97', 'Dominik', 'Jovic', 0999612039, 'Hrvatska', 'Zadar', 23000);
INSERT INTO "user" VALUES (4, ORA_HASH('pass123'), 'dkos1@hotmail.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (4, 4, 'Ulica J.P. Kamova 86', 'Domagoj', 'Kos', 0916818146, 'Hrvatska', 'Vukovar', 32000);
INSERT INTO "user" VALUES (5, ORA_HASH('nogomet'), 'jura_misic.am@hotmail.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (5, 5, 'Ulica Augusta Senoe 33', 'Jura', 'Misic', 0987773776, 'Hrvatska', 'Split', 21000);
INSERT INTO "user" VALUES (6, ORA_HASH('WSDB'), 'teodora_vrkljan123@karnet.hr');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (6, 6, 'Ulica Augusta Senoe 108', 'Teodora', 'Vrkljan', 0985867706, 'Hrvatska', 'Varazdin', 42000);
INSERT INTO "user" VALUES (7, ORA_HASH('user1234567'), 'stipe_cvek1@karnet.hr');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (7, 7, 'Duga ulica 11', 'Stipe', 'Cvek', 0996327877, 'Hrvatska', 'Split', 21000);
INSERT INTO "user" VALUES (8, ORA_HASH('pass123'), 'vanja.mihaljevic9@outlook.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (8, 8, 'Britanski trg 71', 'Vanja', 'Mihaljevic', 0918094170, 'Hrvatska', 'Split', 21000);
INSERT INTO "user" VALUES (9, ORA_HASH('_password_1'), 't_ilic9@outlook.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (9, 9, 'Vukovarska ulica 89', 'Tea', 'Ilic', 0991860268, 'Hrvatska', 'Osijek', 31000);
INSERT INTO "user" VALUES (10, ORA_HASH('11111111'), 'domagoj.filipovic1@hotmail.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (10, 10, 'Jeretova ulica 92', 'Domagoj', 'Filipovic', 0981949176, 'Hrvatska', 'Zadar', 23000);
INSERT INTO "user" VALUES (11, ORA_HASH('1q2w3e4r5t5t'), 'lili.kos123@karnet.hr');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (11, 11, 'Zametska ulica 77', 'Lili', 'Kos', 0980709024, 'Hrvatska', 'Varazdin', 42000);
INSERT INTO "user" VALUES (12, ORA_HASH('1q2w3e4r6z6z6z6z'), 'teodora_pavic@outlook.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (12, 12, 'Prokurativa 138', 'Teodora', 'Pavic', 0911835006, 'Hrvatska', 'Ðakovo', 31400);
INSERT INTO "user" VALUES (13, ORA_HASH('12345678'), 'stanislav_nedic1@karnet.hr');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (13, 13, 'Vukovarska ulica 135', 'Stanislav', 'Nedic', 0991582461, 'Hrvatska', 'Vukovar', 32000);
INSERT INTO "user" VALUES (14, ORA_HASH('1q2w3e4r6z7u'), 'blazenko.brkic.am@outlook.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (14, 14, 'Istarska ulica 102', 'Blazenko', 'Brkic', 0994429248, 'Hrvatska', 'Osijek', 31000);
INSERT INTO "user" VALUES (15, ORA_HASH('1q2w3e4r5t'), 'stanislav.ilic9@gmail.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (15, 15, 'Ulica Augusta Senoe 27', 'Stanislav', 'Ilic', 0995655327, 'Hrvatska', 'Vukovar', 32000);
INSERT INTO "user" VALUES (16, ORA_HASH('1234'), 'semsudin_brkic1@hotmail.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (16, 16, 'Trg ban Josipa Jelacica 119', 'Semsudin', 'Brkic', 0984410955, 'Hrvatska', 'Zadar', 23000);
INSERT INTO "user" VALUES (17, ORA_HASH('1q2w3e4rr'), 'anita_putin123@outlook.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (17, 17, 'Bosanska ulica 48', 'Anita', 'Putin', 0993431053, 'Hrvatska', 'Split', 21000);
INSERT INTO "user" VALUES (18, ORA_HASH('123456'), 'jurajelecevic123@gmail.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (18, 18, 'Vukovarska ulica 99', 'Jura', 'Jelecevic', 0953217060, 'Hrvatska', 'Varazdin', 42000);
INSERT INTO "user" VALUES (19, ORA_HASH('1q2w3e4r5t6z7u'), 'lili.varga1@hotmail.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (19, 19, 'Bosanska ulica 94', 'Lili', 'Varga', 0981971529, 'Hrvatska', 'Varazdin', 42000);
INSERT INTO "user" VALUES (20, ORA_HASH('123456123456'), 'matealea.milic9@hotmail.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (20, 20, 'Prokurativa 41', 'MateaLea', 'Milic', 0991577323, 'Hrvatska', 'Ðakovo', 31400);
INSERT INTO "user" VALUES (21, ORA_HASH('_password_'), 'manuelfilipovic9@outlook.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (21, 21, 'Istarska ulica 82', 'Manuel', 'Filipovic', 0989999065, 'Hrvatska', 'Osijek', 31000);
INSERT INTO "user" VALUES (22, ORA_HASH('WSDB123'), 'mihael.andic@outlook.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (22, 22, 'Duga ulica 72', 'Mihael', 'Andic', 0999809702, 'Hrvatska', 'Vukovar', 32000);
INSERT INTO "user" VALUES (23, ORA_HASH('p1a2s3s4'), 'dominikputin.am@outlook.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (23, 23, 'Kalelarga 19', 'Dominik', 'Putin', 0982854969, 'Hrvatska', 'Zadar', 23000);
INSERT INTO "user" VALUES (24, ORA_HASH('123456pass'), 'tanja.filipovic123@gmail.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (24, 24, 'Britanski trg 19', 'Tanja', 'Filipovic', 0995663757, 'Hrvatska', 'Varazdin', 42000);
INSERT INTO "user" VALUES (25, ORA_HASH('user123321'), 'ratko.varga2@hotmail.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (25, 25, 'Kalelarga 20', 'Ratko', 'Varga', 0952605621, 'Hrvatska', 'Rijeka', 51000);
INSERT INTO "user" VALUES (26, ORA_HASH('password11'), 'laura.cvek9@hotmail.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (26, 26, 'Ulica Tina Ujevica 80', 'Laura', 'Cvek', 0994077544, 'Hrvatska', 'Ðakovo', 31400);
INSERT INTO "user" VALUES (27, ORA_HASH('111111222222'), 'sibilajovic9@outlook.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (27, 27, 'Ulica J.P. Kamova 74', 'Sibila', 'Jovic', 0985590345, 'Hrvatska', 'Zagreb', 10000);
INSERT INTO "user" VALUES (28, ORA_HASH('pass123'), 'kiara.zrno2@karnet.hr');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (28, 28, 'Istarska ulica 92', 'Kiara', 'Zrno', 0987355397, 'Hrvatska', 'Vukovar', 32000);
INSERT INTO "user" VALUES (29, ORA_HASH('pass.word'), 'milica.andric1@hotmail.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (29, 29, 'Zametska ulica 134', 'Milica', 'Andric', 0996219835, 'Hrvatska', 'Varazdin', 42000);
INSERT INTO "user" VALUES (30, ORA_HASH('pass123123123'), 'radmilastimac18@karnet.hr');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (30, 30, 'Ulica J.P. Kamova 111', 'Radmila', 'Stimac', 0996468529, 'Hrvatska', 'Zadar', 23000);
INSERT INTO "user" VALUES (31, ORA_HASH('user123121'), 'manuelkovac9@karnet.hr');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (31, 31, 'Ruzina ulica 27', 'Manuel', 'Kovac', 0955151839, 'Hrvatska', 'Ðakovo', 31400);
INSERT INTO "user" VALUES (32, ORA_HASH('1q2w3e4r5t6z'), 'liliburic123@outlook.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (32, 32, 'Britanski trg 91', 'Lili', 'Buric', 0951772536, 'Hrvatska', 'Osijek', 31000);
INSERT INTO "user" VALUES (33, ORA_HASH('123321123'), 'milivojtadic123@karnet.hr');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (33, 33, 'Jeretova ulica 98', 'Milivoj', 'Tadic', 0983358203, 'Hrvatska', 'Vukovar', 32000);
INSERT INTO "user" VALUES (34, ORA_HASH('1q2w3e4r5t123'), 'dominikstanic1@gmail.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (34, 34, 'Makarska ulica 140', 'Dominik', 'Stanic', 0950803129, 'Hrvatska', 'Varazdin', 42000);
INSERT INTO "user" VALUES (35, ORA_HASH('111111111111'), 'vlatka_novak@hotmail.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (35, 35, 'Ulica Tina Ujevica 60', 'Vlatka', 'Novak', 0954633794, 'Hrvatska', 'Split', 21000);
INSERT INTO "user" VALUES (36, ORA_HASH('stolica12'), 'doraburic1@karnet.hr');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (36, 36, 'Britanski trg 44', 'Dora', 'Buric', 0992703572, 'Hrvatska', 'Zagreb', 10000);
INSERT INTO "user" VALUES (37, ORA_HASH('stolica2'), 'manuel_poljak123@hotmail.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (37, 37, 'Vukovarska ulica 119', 'Manuel', 'Poljak', 0913689631, 'Hrvatska', 'Ðakovo', 31400);
INSERT INTO "user" VALUES (38, ORA_HASH('stolica3'), 'ferdo_kovac.am@karnet.hr');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (38, 38, 'Bosanska ulica 58', 'Ferdo', 'Kovac', 0999132422, 'Hrvatska', 'Vukovar', 32000);
INSERT INTO "user" VALUES (39, ORA_HASH('21password12'), 'matkotadic9@gmail.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (39, 39, 'Ilica 129', 'Matko', 'Tadic', 0999329534, 'Hrvatska', 'Varazdin', 42000);

INSERT INTO "user" VALUES (40, ORA_HASH('1password1'), 'fvukovic1@hotmail.com');
INSERT INTO customer (pk, user_fk, address, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (40, 40, 'Ilica 1', 'Filip', 'Vukovic', 0992313712, 'Hrvatska', 'Osijek', 31000);

commit;
----------------------------------------------------------------------------------------------------------------------------------
-- product type inserts
drop SEQUENCE productTypeS;
create SEQUENCE productTypeS
    start with 0
    minvalue 0
    increment by 1;
-- product type inserts


delete from producttype;
insert into producttype values (producttypes.nextval, null, 'Knjige, skola i ured');
insert into producttype values (producttypes.nextval, null, 'Multimedija');
insert into producttype values (producttypes.nextval, null, 'Odjeca i obuca');
insert into producttype values (producttypes.nextval, null, 'Sport');
insert into producttype values (producttypes.nextval, null, 'Zabava');


insert into producttype values (producttypes.nextval, 4, 'Drustvena igra');
insert into producttype values (producttypes.nextval, 4, 'Video igra');
insert into producttype values (producttypes.nextval, 4, 'Film');

insert into producttype values (producttypes.nextval, 3, 'Kosarka');
insert into producttype values (producttypes.nextval, 3, 'Rukomet');
insert into producttype values (producttypes.nextval, 3, 'Nogomet');
insert into producttype values (producttypes.nextval, 3, 'Tenis');
insert into producttype values (producttypes.nextval, 3, 'Zimski sport');
insert into producttype values (producttypes.nextval, 3, 'Ostalo');

insert into producttype values (producttypes.nextval, 2, 'Odjeca');
insert into producttype values (producttypes.nextval, 2, 'Obuca');

insert into producttype values (producttypes.nextval, 1, 'Informatika');
insert into producttype values (producttypes.nextval, 1, 'Televizori');
insert into producttype values (producttypes.nextval, 1, 'Audio');
insert into producttype values (producttypes.nextval, 1, 'Fotoaparati i kamere');
insert into producttype values (producttypes.nextval, 1, 'Dodatci');


insert into producttype values (producttypes.nextval, 0, 'Knjige');
insert into producttype values (producttypes.nextval, 0, 'Skola i fakultet');
insert into producttype values (producttypes.nextval, 0, 'Ured');

commit;

-----------------------------------------------------------------------------------------------------------------
-- seller inserts



delete from seller;
insert all
    into seller VALUES (0, 'Flying Electronics', 'fes2020@gmail.com','202-555-0115', 'Rose Avenue 2')
    into seller VALUES (1, 'Gearbox', 'gearBox123@gmail.com','202-555-0117', 'Beech Grove 111')
    into seller VALUES (2, 'Gold Zealand', 'theGoldZealand@gmail.com','01632 960171', 'Main Road 34')
    into seller VALUES (3, 'Bullseye', 'eyesofbulls@gmail.com','1900 654 321', 'Marsh Road 21')
    into seller VALUES (4, 'Code Blue Mix', 'blue.guysss@gmail.com','01632 960754', 'Bath Street 101')
    into seller VALUES (5, 'Drunk', 'get.drunk101@gmail.com','55 874 122', 'Hillside 1022')
    into seller VALUES (6, 'Evolved', 'evolving_since_day1@gmail.com','020 916 2702', 'Tudor Road 73')
    into seller VALUES (7, 'Nocturne Services', 'darknessmail@gmail.com','344 026 5057', 'Partridge Close 223')
    into seller VALUES (8, 'Kinjo', '1kinjo1@gmail.com','077 734 4919', 'Avenue Road 14')
    into seller VALUES (9, 'Jumping Steam', 'jump_steam@gmail.com','591 486 0983','Ferry Road 743')
    into seller VALUES (10, 'Kangaroo', 'kangar00@gmail.com','202-555-0115', 'White rose Avenue 13')
select * from dual;

---------------------------------------------------------------------------------------------------------------
-- products inserts
drop sequence products;
create SEQUENCE products
    minvalue 0
    start with 0
    increment by 1;

delete from product;

insert into product values (products.nextval, 21, 'Lord of the Rings', 480, 'Sve LOTR knjige', null, 'J.R.R Tolkien', 100, null, 2); --20 -> knjiga
insert into product values (products.nextval, 7, 'Lord of the Rings', 300, 'LOTR trilogija [Blu-ray]', null, 'J.R.R Tolkien', 100, null, 4);
insert into product values (products.nextval, 16, 'Lenovo ideapad 330', 5000, 'Lenovo ideapad 330 - i5 8th gen - geForce M130', 'Bijela', 'Lenovo', 25, null, 1);
insert into product values (products.nextval, 17, 'Samsung', 7000, 'Samsung QLED TV - 85" Q950TS QLED 8K Smart TV', 'Crna', 'Samsung', 3, null, 8);
insert into product values (products.nextval, 11, 'HEAD reket', 1100, 'HEAD Speed s', 'Crno-bijela', 'HEAD', 10, null, 2);

insert into product values (products.nextval, 5, 'Monopoly', 120, 'Društvena igra za djecu i odrasle', null, 'Hasbro', 100, null, 6);
insert into product values (products.nextval, 6, 'Witcher 3', 300, 'Avdenture game', null, 'CD Projekt Red', 46, null, 7);
insert into product values (products.nextval, 8, 'Kosarkaska lopta', 90, 'Lopta za sve podloge', 'Smeda', 'Wilson', 25, null, 4);
insert into product values (products.nextval, 9, 'Rukometne patike Mizuno', 1200, 'Mizuno patike sa dodatnom stabilizacijom', 'Bijelo-zuta', 'Mizuno', 250, null, 9);
insert into product values (products.nextval, 12, 'HEAD skije', 4300, 'HEAD freestyle 220', 'Plavo-Crvena', 'HEAD', 14, null, 1);

insert into product values (products.nextval, 20, 'Samsung galaxy watch', 2500, 'Pametni sat', null, 'Samsung', 31, null, 6); 
insert into product values (products.nextval, 21, 'Udzbenik iz matematike IV', 65, 'Matematika 4. razreda gimnazije', null, 'Skolska knjiga', 13, null, 3);
insert into product values (products.nextval, 22, 'Staklena magnetna ploca', 1100, 'Površina za pisanje te za brzo i lako brisanje', 'Crna', 'Maglass', 5, null, 7);
insert into product values (products.nextval, 18, 'Philips radio ureðaj', 340, 'Model:AZ215S/12 - snaga 3 watt - FM stereo radio', 'Bijela', 'Philips', 30, null, 8);
insert into product values (products.nextval, 14, 'Adidas majica', 120, 'Muska majica', 'Plava', 'Adidas', 18, null, 1);
insert into product values (products.nextval, 16, 'Huawei P30', 1900, 'Huawei mobitel', 'Bijela', 'Huawei', 10, null, 1);
insert into product values (products.nextval, 16, 'Samsung A50', 2600, 'Samsung mobitel', 'Siva', 'Samsung', 12, null, 1);
insert into product values (products.nextval, 7, 'Starwars', 900, 'Starwars saga na 9 CD-a', null, 'Georg Lucas', 14, null, 4);
insert into product values (products.nextval, 6, 'Spiderman', 300, 'Action game', null, 'EA', 16, null, 7);
insert into product values (products.nextval, 11, 'Babolat reket', 1100, 'Babolat drive duo', 'Plavo-bijeli', 'Babolat', 10, null, 2);

insert into product values (products.nextval, 5, 'Settlers of Catan', 120, 'Društvena igra za odrasle', null, 'G Inc', 97, null, 6);
insert into product values (products.nextval, 22, 'Likovna mapa', 65, 'Likovni set za osnovnu školu', null, 'Profil', 67, null, 3);
insert into product values (products.nextval, 14, 'Nike diksa', 120, 'Muska duksa', 'Crvena', 'Nike', 28, null, 1);
insert into product values (products.nextval, 15, 'Nike patike na trcanje', 120, 'Zenske patike', 'Roza', 'Nike', 8, null, 1);
insert into product values (products.nextval, 12, 'Salomon kaciga', 650, 'Muska Salomon freestyle kaciga', 'Plavo-Crvena', 'Salomon', 4, null, 1);

insert into product values (products.nextval, 5, 'Rizik', 170, 'Društvena igra za odrasle', null, 'Games d.o.o', 47, null, 5);
insert into product values (products.nextval, 21, 'Harry Potter', 800, 'Sve HP knjige', null, 'J. K. Rowling', 16, null, 2);
insert into product values (products.nextval, 7, 'Harry Potter', 300, 'HP saga [Blu-ray]', null, 'J. K. Rowling', 43, null, 4);
insert into product values (products.nextval, 16, 'Asus X550D', 5000, 'AMD A10 - Radeon graphics HD', 'Bijela', 'Lenovo', 25, null, 1);
insert into product values (products.nextval, 17, 'Vivax', 7000, 'Vivax LED TV - 25"', 'Crna', 'Vivax', 3, null, 8);
insert into product values (products.nextval, 11, 'HEAD reket', 1100, 'HEAD Radical s', 'Crvena', 'HEAD', 11, null, 2);

insert into product values (products.nextval, 6, 'Witcher 2', 300, 'Avdenture game', null, 'CD Projekt Red', 26, null, 7);
insert into product values (products.nextval, 8, 'Kosarkaska lopta', 90, 'Lopta za dvoranu', 'Narancasta', 'Adidas', 25, null, 4);
insert into product values (products.nextval, 9, 'Rukometna lopta Molten', 700, 'Lopta za dvoranu', 'Bijelo-plava', 'Molten', 250, null, 9);
insert into product values (products.nextval, 12, 'HEAD snowboard', 3400, 'HEAD freestyle 1112', 'Bijela', 'HEAD', 17, null, 1);

insert into product values (products.nextval, 6, 'Drifto', 140, 'Racing game', null, 'FICOS', 34, null, 7);
insert into product values (products.nextval, 23, 'Uredska stolica', 900, 'Pojacan naslon', 'Plava', 'Prima', 25, null, 4);
insert into product values (products.nextval, 4, 'Drinko', 100, 'Party igra', null, 'Pivkan d.o.o.', 25, null, 9);
insert into product values (products.nextval, 11, 'HEAD vibrastop', 100, 'Vibrastop', 'Zuta', 'HEAD', 300, null, 1);
insert into product values (products.nextval, 10, 'Adidas kopacke', 1300, 'Kopacke za nogomet', 'Plava', 'Adidas', 20, null, 10);


insert into product values (products.nextval, 6, 'The Witcher', 140, 'Avdenture game', null, 'CD Projekt Red', 34, null, 7);
insert into product values (products.nextval, 8, 'Kosarkaski sliv', 90, 'Sliv', 'Plava', 'Adidas', 25, null, 4);
insert into product values (products.nextval, 9, 'Rukometna lopta Select', 600, 'Lopta za dvoranu', 'Plavo-zuta', 'Select', 25, null, 9);
insert into product values (products.nextval, 11, 'HEAD loptice', 40, 'Loptice za tenis', 'Zuta', 'HEAD', 30, null, 1);
insert into product values (products.nextval, 10, 'Nike kopacke', 1200, 'Kopacke za nogomet', 'Zuta', 'Nike', 20, null, 10);
----------------------------

insert into product values (products.nextval, 6, 'Revolt', 140, 'Racing game', null, 'Joki', 3, null, 7);
insert into product values (products.nextval, 23, 'Uredski stol', 1200, 'Drveni stol', null, 'Prima', 25, null, 4);
insert into product values (products.nextval, 4, 'Cugopol', 120, 'Party igra', null, 'Mortus', 25, null, 9);
insert into product values (products.nextval, 9, 'Hummel podmajica', 140, 'Podmajica', 'Bijela', 'Hummel', 300, null, 1);
insert into product values (products.nextval, 10, 'Kapetanska traka', 1300, 'Adidas traka', 'Plavo-bijala', 'Adidas', 20, null, 10);


commit;