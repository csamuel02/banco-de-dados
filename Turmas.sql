create table Turmas(
aluno varchar (50),
diciplina varchar (50),
media real,
falta int
);

insert into Turmas
values
('Paula','POO',7,10),
('Bruna','BD',8.5,0),
('Felipe','BD',4.8,4),
('Marta','POO',5.2,18);

select aluno from Turmas
where diciplina = 'POO'

select aluno,media from Turmas
where media >6

select aluno,media from Turmas
where media >6 order by aluno

select aluno,media from Turmas
where media = (select max(media) from Turmas)

select aluno,falta from Turmas
where falta = (select min(falta) from Turmas)

select aluno, media from Turmas
where media > (select avg(media)from Turmas)

select diciplina, count(aluno) from Turmas
group by diciplina

select round(avg(media)::numeric,2) from Turmas