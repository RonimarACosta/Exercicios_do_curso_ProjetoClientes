create database projetoclientes;
go

create table clientes (id int primary key, nome varchar(50), email varchar(50) );
go

insert into clientes values (1, 'Ana', 'ana@senai.edu.br');

insert into clientes values (2, 'Benja', 'benja@senai.edu.br');

insert into clientes values (3, 'Cezar', 'cezar@senai.edu.br');

select * from clientes;