create database platoscbba;

create table platos(
idPlato int auto_increment,
nombrePlato varchar(120) not null,
ingredientes varchar(150) not null,
puntaje int not null,
primary key(idPlato),
CONSTRAINT platos UNIQUE (nombrePlato),
)auto_increment = 500;
