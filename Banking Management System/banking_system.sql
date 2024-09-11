create database banking_system;
use banking_system;
create table accounts(
account_number bigint not null primary key,
full_name varchar(255) not null,
email varchar(255) not null unique,
balance decimal(10,2) not null,
security_pin char(4) not null
);
drop table accounts;
describe accounts;

create table user(
full_name varchar(255) not null,
email varchar(255) not null primary key,
password varchar(255) not null
);

describe user;

