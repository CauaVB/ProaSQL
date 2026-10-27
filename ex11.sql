
CREATE DATABASE IF NOT EXISTS  Deposito  ;
USE  Deposito ;

DROP TABLE IF EXISTS Estoque;

CREATE TABLE Estoque (
 iditem INT PRIMARY KEY,
 descricao VARCHAR(80),
 quantidade INT,
 precounit DECIMAL(10,2)
 
 );
 
 INSERT INTO Estoque( iditem, descricao, quantidade, precounit) VALUES
 
 (1, 'Mupy morango1lt' , 2, 15),
 (2, 'Mupy uva 1lt' , 4, 15),
(3, 'Mupy abacaxi 1lt' , 1, 15),
(4, 'Mupy laranja 1lt'  , 2, 15);

SELECT * FROM Estoque;