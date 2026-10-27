CREATE DATABASE IF NOT EXISTS Comercio;
USE Comercio;

DROP TABLE IF EXISTS Tabela;

CREATE TABLE Tabela(

idcliente INT PRIMARY KEY,
nome VARCHAR(250),
telefone VARCHAR(50)
);
INSERT INTO Tabela(idcliente, nome, telefone) VALUES
(1,'Julian Alvarez','4572-2312'),
(2,'Jordi alba', '4598-7192'),
(3,'fabian ruiz', '9019-1212'),
(4,'Gustavo gomez', '1923-1232');

SELECT * FROM Tabela;

