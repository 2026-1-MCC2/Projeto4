create database ServidorPI;
use ServidorPI;

create table adm(
	ra int primary key auto_increment,
	name varchar(255) not null unique,
	email varchar(255) not null unique,
    telefone varchar(15) not null,
    senha varchar(20) not null,
	created_at timestamp default current_timestamp
);

create table fornecedor(
	idf int primary key auto_increment,
	name varchar(255) not null,
    cnpj int not null unique,
	Email varchar(255) not null unique,
	senha varchar(20) not null,
	created_at timestamp default current_timestamp
);

create table cliente(
	idc int primary key auto_increment,
	name varchar(255) not null,
	email varchar(255) not null unique,
    telefone varchar(15) not null,
	senha varchar(20) not null,
	created_at timestamp default current_timestamp
);

-- insert into adm(name, email,telefone, senha) values ('Lucas de Freitas Soares', 'lucas.soares@admin.mrnutscom', 11995840085, 123456789);

select * from adm;
select * from fornecedor;
select * from cliente;