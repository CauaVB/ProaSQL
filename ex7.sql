
CREATE DATABASE IF NOT EXISTS Lanchonete;
USE Lanchonete;

DROP TABLE IF EXISTS Lanche;

CREATE TABLE Lanche(
idlanche INT PRIMARY KEY,
descricao VARCHAR(80),
preco DECIMAL (10,2),
disponivel BIT(4)
); 

INSERT INTO Lanche( idlanche, descricao, preco, disponivel) VALUES
(1, 'Pizza 4 queijos',48.00, 4),
(2, 'Pizza 3 queijos',46.00, 0),
(3, 'Pizza 5 queijos',58.00, 1),
(4, 'Pizza 2 queijos',28.00, 0);

SELECT * FROM Lanche;
 