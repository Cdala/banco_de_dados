create table cliente
(codigo numeric (10) not null primary key,
nome varchar (100) not null,
telefone varchar (15),
cidade varchar (30))



insert into cliente(codigo,nome,telefone,cidade)
values(1, 'Carlos',41848485699,'Araucaria')



SELECT codigo, nome, telefone, cidade
	FROM public.cliente;