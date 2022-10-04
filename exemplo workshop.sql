create database bancofabrica;

create table alunos (
nome varchar (30),
idade tinyint (3),
curso varchar(15),
sexo enum ('M','F')
);

insert into alunos
(nome,idade, curso, sexo)
values
('Otavio Henrique Araujo', '29', 'ciencias', 'M');

describe alunos;