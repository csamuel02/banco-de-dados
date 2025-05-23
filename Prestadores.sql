create table Filial_A (
Cod varchar (50),
Prestador varchar(50),
Serviço varchar (50),
	primary key (Cod)
);

create table Filial_B (
Cod varchar (50),
Prestador varchar(50),
Serviço varchar (50),
	primary key (Cod)
)

insert into Filial_A
values
('S1','Augusto','limpeza'),
('S2','Mário','segurança'),
('S3','Sara','jardinagem');

insert into Filial_B
values
('S4','Augusto','limpeza'),
('S5','Vanessa','segurança');

select Prestador from Filial_A
union
select Prestador from Filial_B

select Prestador from Filial_B

select Prestador,Serviço from Filial_A
UNION
Select Prestador,Serviço from Filial_B
where Serviço IN ('segurança','jardinagem');

select Prestador, serviço from Filial_A
where not Serviço = 'segurança'