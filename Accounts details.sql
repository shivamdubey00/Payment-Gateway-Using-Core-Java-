use login_data;
create table Accounts(
mobile_number varchar(10),
bank_name varchar(30),
account_holder_name varchar(30),
bank_account_number varchar(30),
ifsc_code varchar(30),
login_password varchar(30),
creditcard varchar(30),
credit_expry varchar(30),
credit_pin varchar(30),
debit_number varchar(30),
debit_expry varchar(45),
debit_pin varchar(30),
upi_number varchar(30),
upi_pin varchar(30),
balance varchar(30)
);
desc accounts;
insert into Accounts values
("8097021562","Bank Of Baroda","Shivam Dubey","147854632159","BARBONAITHA","Shivam04","147258369","07/2029","4569","321654987","09/2030","7862","8097021562@okaxis","1478","42050"
);
select *from Accounts;