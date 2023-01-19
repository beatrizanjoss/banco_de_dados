create database project;

create table professores (
id int not null primary key auto_increment,
formacao varchar(40) not null,
cpf varchar(14) not null,
nome varchar(20) not null,
salario float not null
);

insert into professores (formacao, cpf, nome, salario)
values ("Informática", "111-456-783-29", "Paula", "3500");

insert into professores (formacao, cpf, nome, salario)
values ("Engenharia", "183-126-653-78", "Beatriz", "8000");

create table cursos (
id int not null primary key auto_increment,
materia varchar(40) not null,
preco float not null,
carga_horaria int not null
);

insert into cursos (materia, preco, carga_horaria)
values ("Desenvolvedor_web", "250", 6);

insert into cursos (materia, preco, carga_horaria)
values ("Informártica", "300", 5);

create table alunos (
id int not null primary key auto_increment,
matricula int not null,
cpf varchar(14) not null,
nome varchar(20) not null,
email varchar(40) not null,
telefone varchar(15) not null
);

insert into alunos (matricula, cpf, nome, email, telefone)
values (1102546, "182-759-757-78", "Beatriz", "biaanjos1830@icloud.com", "(21) 97545-7290");

insert into alunos (matricula, cpf, nome, email, telefone)
values (4583127, "148-920-697-36", "Victória", "victoria809@gmail.com", "(21) 97037-9473");

create table turmas (
id int not null primary key auto_increment,
disciplinas varchar(40) not null,
turno varchar(5) not null,
data_inicio date not null,
data_termino date not null
);

insert into turmas (disciplinas, turno, data_inicio, data_termino)
values ("programadores_cariocas", "manhã", "2022-08-29", "2023-06-16");

insert into turmas (disciplinas, turno, data_inicio, data_termino)
values ("programadores_cariocas", "noite", "2022-08-29", "2023-06-16");