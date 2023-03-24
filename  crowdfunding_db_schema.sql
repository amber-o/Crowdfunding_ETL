CREATE TABLE campaign(
	cf_id int not null,
	contact_id int not null,
	company_name varchar(100) not null,
	description text not null,
	goal numeric(10,20) not null,
	pledged numeric(10,20) not null,
	outcome varchar(100) not null,
	backers_count int not null,
	country varchar(10) not null,
	currency varchar(10) not null,
	launched_date date,
	end_date date not null,
	category_id varchar(10) not null,
	subcategory_id varchar(10) not null
);

CREATE TABLE category(
	category_id varchar(10) primary key not null,
	category_name varchar(50) not null
);

Create Table subcategory (
	subcategory_id varchar(10) primary key not null,
	subcategory_name varchar(50) not null
)

Create Table contacts (
	contact_id int primary key not null,
	first_name varchar(50) not null,
	last_mame varchar(50) not null,
	email varchar(100) not null
	);
	
	
	
	select * from category;
	select * from subcategory;
	select * from contacts;
	select * from campaign;