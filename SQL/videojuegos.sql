create table videojuego
(
 idvideojuego int PRIMARY KEY,
 nombre varchar(50),
 anio int,
 precio int,
 categoria varchar(50)
);

create table videojuegousuario
(
 idvideojuego int,
 correoe varchar(50),
 fechadescarga date,
 PRIMARY KEY(idvideojuego, correoe)
);

create table usuario
(
 correoe varchar(50) PRIMARY KEY,
 contrasenia varchar(50)
);

create table cuenta
(
 correoe varchar(50) PRIMARY KEY,
 creditos float,
 fechavencimiento date
);


