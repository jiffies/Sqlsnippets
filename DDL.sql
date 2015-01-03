create database shop;
use shop;
create table Jyushoroku
(
	toroku_bango integer not null,
	name varchar(128) not null,
	jyusho varchar(256) not null,
	tel_no char(10),
	mail_address char(20),
	primary key (toroku_bango)
);
alter table Jyushoroku add column yubin_bango char(8) not null;