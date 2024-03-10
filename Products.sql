use login_data;


create table products(
	p_id integer primary key,
	pname varchar(100) ,
    price varchar(15) ,
    quantity varchar(15) 
);
drop table products;


insert into products values
(8,"C++: The Ultimate Beginners Guide to Learn C++","745","97");

select*from products;
