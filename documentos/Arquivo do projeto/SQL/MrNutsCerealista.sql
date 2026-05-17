create database MrNutsCerealista;
use MrNutsCerealista;

create table adm(
	ra int primary key auto_increment,
	name varchar(255) not null unique,
	email varchar(255) not null unique,
    img varchar (255) null,
    telefone varchar(15) not null,
    password varchar(255) not null,
	created_at timestamp default current_timestamp
);

create table fornecedor(
	id_fornecedor int primary key auto_increment,
	name varchar(255) not null,
    cnpj varchar(255) not null unique,
	email varchar(255) not null unique,
    img varchar (255) null,
	password varchar(255) not null,
	created_at timestamp default current_timestamp
);

create table cliente(
	idc int primary key auto_increment,
	name varchar(255) not null,
	email varchar(255) not null unique,
    img varchar (255) null,
    telefone varchar(15) not null,
	password varchar(255) not null,
	created_at timestamp default current_timestamp
);

CREATE TABLE produtos (
    Cod_produto INT PRIMARY KEY AUTO_INCREMENT,
    Titulo TEXT NOT NULL,
    Link VARCHAR(500) NULL,
    Descricao TEXT,
    Categoria ENUM(
        'nozes', 
        'castanhas', 
        'grãos', 
        'sementes', 
        'farináceos', 
        'chips', 
        'temperos'
    ) NOT NULL,
    img_capa VARCHAR(255) NULL,
    img_galeria JSON NULL,
    id_fornecedor INT NOT NULL,                                
    FOREIGN KEY (id_fornecedor) REFERENCES fornecedor(id_fornecedor),
	created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- INSERT INTO adm (name, email, telefone, password) VALUES ("Raimundo da Silva","raimundo.silva@admin.mrnutscom","40028922", "1983");
-- INSERT INTO cliente (name, email, telefone, password) VALUES ("MrCereais","mrcereais@cliente.mrnutscom","995840085", "1985");
-- INSERT INTO fornecedor (name, cnpj, email, password) VALUES ("YouFood", "25492685000169","raimundosilva@fornecedor.mrnutscom", "1987");

select * from adm;
select * from fornecedor;
select * from cliente;
select * from produtos;