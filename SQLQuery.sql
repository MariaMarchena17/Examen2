drop database EncuestasDB
go

Create database EncuestasDB
go 

use database Encuestas DB 
go

create table encuestas
(
ID int identity not null,
Nombre varchar (50) not null,
Apellido varchar (50) not null,
Nacimiento date not null,
Edad int not null,
Correo varchar(75) not null,
Carro varchar (2) not null
)



  INSERT INTO Encuestas (Nombre, Apellido, Nacimiento,Edad, Correo, carro) VALUES ('Ejemplo1', 'Marchena', '01/01/1970', 54, 'correo@.com', 'no')
  INSERT INTO Encuestas (Nombre, Apellido, Nacimiento,Edad, Correo, carro) VALUES ('Ejemplo2', 'Pacheco', '01/01/1998', 25, 'correo@.com', 'si')