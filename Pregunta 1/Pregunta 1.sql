--create database Examen

use Examen

create table Carrera(
IdCarrera int primary key not null, 
Nombre varchar(40) not null, 
CiJefe int not null
);
create table Materia(
IdMateria int primary key not null, 
Nombre varchar(40) not null, 
Contenido varchar(40) not null
);
create table Persona(
Ci int primary key not null, 
Nombre varchar(40) not null, 
);
create table Docente(
CiDocente int primary key not null, 
Nombre varchar(40) not null, 
);
create table Estudiante(
CiEstudiante int primary key not null, 
Nombre varchar(40) not null, 
NroMatricula int not null
);
create table Enseña(
IdMateria int not null,  
CiDocente int not null
);
create table Cursa(
IdMateria int not null,  
CiEstudiante int not null
);
--Llenado
insert into Carrera
values(1, 'informatica', 1);
insert into Carrera
values(2, 'Ingeniería petrolera', 2);
insert into Carrera
values(3, 'Ingeniería química', 3);
insert into Carrera
values(4, 'Economía', 4);
insert into Carrera
values(5, 'Aeronáutica', 5);
insert into Carrera
values(6, 'Odontología', 6);
insert into Carrera
values(7, 'Farmacia', 7);
insert into Carrera
values(8, 'Ingeniería civil', 8);
insert into Carrera
values(9, 'Arquitectura', 9);
insert into Carrera
values(10, 'Diseño grafico', 10);

insert into Materia
values(1, 'Programacion', 'Python, java');
insert into Materia
values(2, 'Hidrocarburos', 'Gasolina, aceite');
insert into Materia
values(3, 'Quimica Organica', 'Ibuprofeno');
insert into Materia
values(4, 'Inversiones', 'bolsa, no bolsa');
insert into Materia
values(5, 'Aviones', 'motor de avion, alas');
insert into Materia
values(6, 'Muelas', 'Como sacar');
insert into Materia
values(7, 'No corticoides', 'ibuprofeno');
insert into Materia
values(8, 'Puentes', 'concreto, soportes');
insert into Materia
values(9, 'Techos', 'Calamina, concreto');
insert into Materia
values(10, 'dibujitos', 'bonitos, feos');

insert into Persona
values(1, 'P1');
insert into Persona
values(2, 'P2');
insert into Persona
values(3, 'P3');
insert into Persona
values(4, 'P4');
insert into Persona
values(5, 'P5');
insert into Persona
values(6, 'P6');
insert into Persona
values(17, 'E7');
insert into Persona
values(8, 'P8');
insert into Persona
values(9, 'P9');
insert into Persona
values(42, 'P10');

insert into Docente
values(1, 'D1');
insert into Docente
values(2, 'D2');
insert into Docente
values(3, 'D3');
insert into Docente
values(4, 'D4');
insert into Docente
values(5, 'D5');
insert into Docente
values(6, 'D6');
insert into Docente
values(7, 'D7');
insert into Docente
values(8, 'D8');
insert into Docente
values(9, 'D9');
insert into Docente
values(10, 'D10');

insert into Estudiante
values(11, 'E1', 1);
insert into Estudiante
values(12, 'E2', 2);
insert into Estudiante
values(13, 'E3', 3);
insert into Estudiante
values(14, 'E4', 4);
insert into Estudiante
values(15, 'E5', 5);
insert into Estudiante
values(16, 'E6', 6);
insert into Estudiante
values(17, 'E7', 7);
insert into Estudiante
values(18, 'E8', 8);
insert into Estudiante
values(19, 'E9', 9);
insert into Estudiante
values(20, 'E10', 10);

insert into Enseña
values(1, 1);
insert into Enseña
values(2, 2);
insert into Enseña
values(2, 2);
insert into Enseña
values(2, 2);
insert into Enseña
values(2, 2);
insert into Enseña
values(2, 2);
insert into Enseña
values(2, 2);
insert into Enseña
values(2, 2);
insert into Enseña
values(2, 2);
insert into Enseña
values(2, 2);

insert into Cursa
values(1, 11);
insert into Cursa
values(2, 12);
insert into Cursa
values(3, 13);
insert into Cursa
values(4, 14);
insert into Cursa
values(5, 15);
insert into Cursa
values(6, 16);
insert into Cursa
values(7, 17);
insert into Cursa
values(8, 18);
insert into Cursa
values(9, 19);
insert into Cursa
values(10, 20);

