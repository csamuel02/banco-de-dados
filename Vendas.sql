create table Venda(
codigo int,
vendedor varchar (50),
produto varchar (50),
valor real,
ano int,
	primary key (codigo)
);

insert into Venda
values
(1,'Carlos','Notebook',3500.0,2023),
(2,'Ana','Celular',1500.0,2023),
(3,'Carlos','Impressora',800.0,2022),
(4,'Fernanda','Notebook',4000.0,2023),
(5,'Ana','tablet',1200.0,2022),
(6,'Carlos','Monitor',1000.0,2023),
(7,'Fernanda','Celular',1800.0,2022),
(8,'João','Notebook',3200.0,2023),
(9,'João','Tablet',1100.0,2022),
(10,'Fernanda','Montor',950.0,2023);

select produto,ano from Venda
where ano = 2023

select vendedor,produto,valor from Venda
where vendedor in ('Carlos','João')

select vendedor,produto,valor from Venda
where not vendedor = 'Ana' 

select produto,valor from Venda
where valor = (select max(valor) from Venda)

select produto,valor from Venda
where valor = (select min(valor) from Venda)

select sum(valor) from Venda

select avg(valor) from Venda

select vendedor, count(vendedor) from Venda group by vendedor

select vendedor, sum(valor) from Venda group by vendedor;

select vendedor, sum(valor) from Venda group by vendedor order by vendedor

select vendedor,valor from Venda
where valor = (select max(valor) from Venda)

select avg(valor) from Venda;
select vendedor,valor from Venda
where valor >1905

