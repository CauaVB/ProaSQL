
CREATE DATABASE IF NOT EXISTS  Clinica  ;
USE  Clinica ;

DROP TABLE IF EXISTS  Consulta;

CREATE TABLE  Consulta ( 
idconsulta INT PRIMARY KEY,
paciente VARCHAR(80),
dataconsulta DATE,
horario TIME

);

INSERT INTO Consulta( idconsulta, paciente, dataconsulta, horario) VALUES

(1,'Julian Trog','21/10/2027', '19:30'),
(2,'Logan Paul','27/11/2027', '14:30'),
(3,'Theo Hern','23/10/2027', '11:30'),
(4,'Kleber Andrade','26/10/2027', '17:30');

SELECT *FROM Consulta;