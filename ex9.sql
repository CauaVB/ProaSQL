
CREATE DATABASE IF NOT EXISTS  Empresa;
USE   Empresa;

DROP TABLE IF EXISTS Funcionario;

CREATE TABLE Funcionario(

idfuncionario INT PRIMARY KEY,
nome VARCHAR(80),
cargo VARCHAR (60),
salario DECIMAL(10,2)
);

INSERT INTO Funcionario( idfuncionario, nome, cargo, salario) VALUES

(1, 'Alonso Viera', 'Estoquista 1', 1922),
(2, 'Juior alba', 'Estoquista 2', 2122),
(3, 'Rui Viera brito', 'Estoquista 2', 2122),
(4, 'Pablo vegetti', 'Estoquista 1', 1922);

SELECT* FROM Funcionario;




