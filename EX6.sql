CREATE DATABASE IF NOT EXISTS Estacionamento;
USE Estacionamento;

DROP TABLE IF EXISTS Veiculo;

CREATE TABLE Veiculo(
idveiculo INT PRIMARY KEY,
placa VARCHAR(10),
modelo VARCHAR (60),
ano INT
);

INSERT INTO Veiculo( idveiculo, placa, modelo, ano)VALUES
(1, 'ARESD-0192A', 'fiat', 2000),
(2, 'FADSA-0192A', 'logan', 2010),
(3, 'REd12-0192A', 'cross', 2011);

SELECT * FROM Veiculo;
	