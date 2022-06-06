create database atividade3005;
use atividade3005;

create table produto(
	codigo int unsigned auto_increment not null primary key,
	Nome char(40),
	Quantidade integer,
	precoCompra decimal(9,2),
	precoVenda decimal(9,2),
	Validade date
)engine=innodb;