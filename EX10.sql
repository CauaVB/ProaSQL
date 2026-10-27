

CREATE DATABASE IF NOT EXISTS  Cinema  ;
USE  Cinema ;

DROP TABLE IF EXISTS Filme;

CREATE TABLE Filme(

idfilme INT PRIMARY KEY,
titulo VARCHAR(100),
genero VARCHAR(40),
duracaomin int
);
INSERT INTO Filme( idfilme, titulo, genero, duracaomin) VALUES

(1, 'A culpa das estrelas', 'romance', 123),
(2, 'Jogada Espectral', 'acao', 98),
(3,'Palavra do rico', 'comedia', 123),
(4, 'Junto avante!', 'acao', 145);

SELECT * FROM Filme;