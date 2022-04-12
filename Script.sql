CREATE database InfoSys;
use InfoSys;
create table Cliente (
	codigo  int primary key auto_increment,
    nome    varchar(40),
    cpf     varchar(15),
    fone    varchar(20),
    celular varchar(20),
    email   varchar(60)
);

create table Produto (
	codigo int primary key auto_increment,
    descricao varchar(40),
    estoque integer,
	custo double,
    venda double
);

create table Tecnico (
	codigo int primary key auto_increment,
    nome varchar(40),
	salario double,
    valor double
);

select * from Cliente;
select * from Produto;
select * from Tecnico;

