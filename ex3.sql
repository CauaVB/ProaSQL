CREATE DATABASE EdnaldoShop;
USE EdnaldoShop;

DROP TABLE IF EXISTS Produto;

CREATE TABLE Produto(

idproduto INT PRIMARY KEY,
nome VARCHAR(255),
valor DECIMAL(10,2)
);

INSERT INTO Produto( idproduto, nome, valor) VALUES 
(1, 'God', 19.22),
(2,'Tomb Raider', 40.10),
(3,'King Palace', 67.99);

SELECT * FROM Produto;
