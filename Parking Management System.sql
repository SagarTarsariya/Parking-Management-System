CREATE SCHEMA sagar
SET search_path TO sagar


CREATE TABLE IF NOT EXISTS sagar.vehicle(
    vehicle_no varchar(12) not null primary key,
    vehicle_type varchar(20) not null,
    vehicle_model varchar(20) not null,
    owner_name varchar(20) not null,
    entry_date DATE not null,
    entry_time TIME not null,
    exit_time TIME,
    bill_amount FLOAT);
	


CREATE TABLE IF NOT EXISTS sagar.parked_vehicle(
    vehicle_no varchar(12) not null primary key,
    vehicle_type varchar(1) not null,
    vehicle_model varchar(20) not null,
    owner_name varchar(20) not null,
    entry_date DATE not null,
    entry_time TIME not null);
	

		
CREATE TABLE IF NOT EXISTS sagar.logindta(
    username varchar(20) not null,
	password varchar(20) not null)
    id int not null);

insert into sagar.logindata values('Python',2023);	
	
select * from sagar.vehicle;
select * from sagar.parked_vehicle;
select * from sagar.logindata;

delete from sagar.parked_vehicle;

delete from sagar.vehicle;

delete from sagar.logindata;

