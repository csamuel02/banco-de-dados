create table Livro(
id int,
Titulo varchar(100),
Autor varchar(50),
preço real,
publicação int,
	primary key (id)
	);
	
create table Leitor(
id int,
nome varchar(50),
idade int,
cidade varchar(50),
primary key (id)
	);

insert into Livro
values
(1,'O Senhor dos Anéis','J.R.R. Tolkien','89.9','1954'),
(2,'O Hobbit','J.R.R. Tolkien','59.9','1937'),
(3,'Dom Casmurro','Machado de Assis','39.9','1899'),
(4,'Grande Sertão: Veredas','João Guimarães Rosa','49.9','1956'),
(5,'A Hora da Estrela','Clarisse Lispector','29.9','1977');

insert into Leitor
values
(1,'Ana Luiza',21,'São Paulo'),
(2,'Carlos Eduardo',34,'Rio de Janeiro'),
(3,'Juliana Mendes',29,'Belo Horizonte'),
(4,'Pedro Henrique',40,'São Paulo'),
(5,'Maria Clara',25,'Salvador');

select publicação from Livro
where publicação between 1950 and 1970

select nome from Leitor
where nome ilike 'j%'

select nome from Leitor
where nome ilike 'Maria%'

select distinct cidade from Leitor

select Preço as Valor from Livro

select titulo as Titulo, preço as "Valor(R$)" from Livro









