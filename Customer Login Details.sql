use login_data;
create table Customer(
user_Name varchar(25),
mobile_number varchar(10) primary key,
Addhar_card varchar(12),
user_password varchar(16)
);
drop table Customer;
select *from Customer;

create table Accounts(
mobile_number varchar(10),
bank_name varchar(30),
bank_account_number varchar(30),
upi_number varchar(30),
debit_number varchar(30),
expiery_debiit varchar(45),
balance varchar(30),
creditcard varchar(30),
FOREIGN KEY (mobile_number) REFERENCES Customer(mobile_number)
);
drop table Accounts;
desc Accounts;
insert into Accounts values(
"123456789","UCO Bank","1234545832","123456782@okaxs","1458796369","145","2551459.00","147852369");
select *from Accounts;
alter table Accounts add creditcard varchar(30);
insert into Accounts(creditcard) values("147852369","123654789");