-- Creatint tables for WebShop DB


drop table "user";
drop table "logging";
drop table productType;
drop table shipment;
drop table shipmentStatusHistory;
drop table seller;
drop table customer;
drop table tickets;
drop table ticketHistory;
drop table product;
drop table rating;
drop table shoppingCart;
drop table paymentType;
drop table "order";
drop table orderItem;


CREATE TABLE "user" (
    pk        number(4) NOT NULL, 
    pwd       VARCHAR2(100) NOT NULL, -- password
    email     VARCHAR2(30) NOT NULL,
    constraint user_pk primary key (pk),
    constraint email_uk unique (email)
);

CREATE TABLE "logging" (
    pk                   number(4) NOT NULL,
    loggingTimestamp     TIMESTAMP NOT NULL,
    action               VARCHAR2(15) NOT NULL,
    loggingDescription   VARCHAR2(200),
    username             VARCHAR2(30) NOT NULL,
    constraint logging_pk primary key (pk)
);

CREATE TABLE productType (
    pk                  number(4) NOT NULL,
    productType_fk        number(4),
    productType          VARCHAR2(25) NOT NULL,
    constraint productType_pk primary key (pk),
    constraint productType_fk foreign key (productType_fk) references productType (pk)
);

CREATE TABLE shipment (
    pk             INTEGER NOT NULL,
    shipmentDate    DATE NOT NULL,
    details         VARCHAR2(30),
    trackingNumber   NUMBER(13) NOT NULL,
    constraint shipment_pk primary key (pk),
    constraint trackingNumber_uk unique (trackingNumber)
);
drop table shipmentStatusHistory;

CREATE TABLE shipmentStatusHistory (
    pk                        number(4) NOT NULL,
    status                    VARCHAR2(25) NOT NULL,
    statusTimestamp           TIMESTAMP,
    shipment_fk               number(4) NOT NULL,
    constraint shipmentStatusHistory_pk primary key (pk),
    constraint shipmentStatusHistory_fk foreign key (shipment_fk) references shipment(pk)
);

CREATE TABLE seller (
    pk              number(4) NOT NULL,
    title           VARCHAR2(20) NOT NULL,
    email           VARCHAR2(30) NOT NULL,
    phoneNumber     VARCHAR2(12),
    address         VARCHAR2(40) NOT NULL, 
    constraint seller_pk primary key (pk),
    constraint title_uk unique (title),
    constraint selle_email_uk unique (email)
);

CREATE TABLE customer (
    pk              number(4) NOT NULL,
    user_fk         number(4) NOT NULL,
    address          VARCHAR2(100) NOT NULL,
    firstName       VARCHAR2(15) NOT NULL,
    lastName        VARCHAR2(15),
    phoneNumber     NUMBER(12),
    country         VARCHAR2(20) NOT NULL,
    city            VARCHAR2(30) NOT NULL,
    company         VARCHAR2(30),
    zipcode         NUMBER(5) NOT NULL,
    constraint customer_pk primary key (pk),
    constraint customer_user_fk foreign key (user_fk) references "user"(pk),
    constraint customer_user_uk unique (user_fk)
);

CREATE TABLE tickets (
    pk                 number(4) NOT NULL,
    title               VARCHAR2(15) NOT NULL,
    ticketDescription   VARCHAR2(200),
    ticketTimestamp     TIMESTAMP NOT NULL,
    customer_fk          number(4) NOT NULL,
    seller_fk            number(4) NOT NULL,
    constraint tickets_pk primary key (pk),
    constraint tickets_customer_fk foreign key (customer_fk) references customer(pk),
    constraint tickets_seller_fk foreign key (seller_fk) references seller(pk)
);

CREATE TABLE ticketHistory (
    pk                  number(4) NOT NULL,
    ticketComment       VARCHAR2(300) NOT NULL,
    commentTimestamp    TIMESTAMP NOT NULL,
    customer            VARCHAR2(30) NOT NULL, -- customer or seller name
    tickets_fk          number(4) NOT NULL,
    constraint ticketHistory_pk primary key (pk),
    constraint ticketHistory_tickets_fk foreign key (tickets_fk) references tickets(pk)
);

CREATE TABLE product (
    pk                      NUMBER(4) NOT NULL,
    productType_fk          NUMBER(4) NOT NULL,
    title                   VARCHAR2(25) NOT NULL,
    price                   FLOAT NOT NULL,
    productDescription      VARCHAR2(50) NOT NULL,
    color                   VARCHAR2(15),
    manufacturer            VARCHAR2(15) NOT NULL,
    stocksize               NUMBER NOT NULL,
    image                   BLOB,
    seller_fk               NUMBER(4) NOT NULL,
    constraint poduct_pk primary key (pk),
    constraint product_seller_fk foreign key (seller_fk) references seller(pk),
    constraint product_productType_fk foreign key (productType_fk) references productType(pk)
);

CREATE TABLE rating (
    pk              NUMBER(4) NOT NULL,
    customer_fk     NUMBER(4) NOT NULL,
    seller_fk        NUMBER(4) NOT NULL,
    score           NUMBER(1),
    ratingComment   VARCHAR2(200),
    constraint rating_pk primary key (pk),
    constraint rating_seller_fk foreign key (seller_fk) references seller(pk),
    constraint rating_customer_fk foreign key (customer_fk) references customer(pk)
);

CREATE TABLE shoppingCart (
    pk               NUMBER(4) NOT NULL,
    quantity         NUMBER(4) NOT NULL,
    customer_fk       NUMBER(4) NOT NULL,
    product_fk        NUMBER(4) NOT NULL,
    constraint shoppingCart_pk primary key (pk),
    constraint shoppingCart_customer_fk foreign key (customer_fk) REFERENCES customer(pk),
    constraint shoppingCart_product_fk foreign key (product_fk) REFERENCES product(pk)
);

CREATE TABLE paymentType (
    pk              NUMBER(4) NOT NULL,
    customer_fk      NUMBER(4) NOT NULL,
    cardType        VARCHAR2(25) NOT NULL,
    cardNumber      VARCHAR2(20) NOT NULL,
    active          NUMBER(1) NOT NULL,
    expirationDate  DATE NOT NULL,
    constraint paymentType_pk primary key (pk),
    constraint paymentType_customer_fk foreign key (customer_fk) REFERENCES customer(pk)
);

CREATE TABLE "order" (
    pk              NUMBER(4) NOT NULL,
    orderDate        DATE NOT NULL,
    details         VARCHAR2(50),
    status          VARCHAR2(15) NOT NULL,
    total           FLOAT NOT NULL,
    paidTimestamp   DATE,
    billingAddress   VARCHAR2(100) NOT NULL,
    shipmentAddress  VARCHAR2(100) NOT NULL,
    paymentType_fk   NUMBER(4) NOT NULL,
    constraint order_pk primary key (pk),
    constraint order_paymentType_fk foreign key (paymentType_fk) references paymentType(pk)
);

CREATE TABLE orderItem (
    pk               NUMBER(4) NOT NULL,
    quantity         NUMBER(4) NOT NULL,
    price            FLOAT NOT NULL,
    order_fk          NUMBER(4) NOT NULL,
    shoppingCart_fk   NUMBER(4) NOT NULL,
    shipment_fk       NUMBER(4) NOT NULL,
    constraint orderItem_pk primary key (pk),
    constraint orderItem_order_fk foreign key (order_fk) REFERENCES "order"(pk),
    constraint orderItem_shoppingCart_fk foreign key (shoppingCart_fk) REFERENCES shoppingCart(pk),
    constraint orderItem_shipment_fk foreign key (shipment_fk) REFERENCES shipment(pk)
);

commit;
