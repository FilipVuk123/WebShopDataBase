
select * from customer where firstname = 'Dominik' and lastname = 'Stanic';

create index customerIndex on customer(firstname, lastname);
    
select * from customer where firstname = 'Dominik' and lastname = 'Stanic'; 

drop index customerIndex;
select * from customer where firstname = 'Dominik' and lastname = 'Stanic'; 


-- za index customerIndex - ubrzat ce se upiti oblika SELECT .... FROM customer WHERE firstname = .... and lastname = ....


select * from product where title = 'Monopoly';


create index productIndex on product(title);
    
select * from product where title = 'Monopoly';

drop index productIndex;
select * from product where title = 'Monopoly';

-- za index productIndex - ubrzat ce se upiti oblika SELECT .... FROM product WHERE title = ....


commit;