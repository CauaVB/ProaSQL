CREATE DATABASE IF NOT EXISTS SilverPalaceBiblioteca;
USE SilverPalaceBiblioteca;

DROP TABLE IF EXISTS Livro;

CREATE TABLE Livro (
    idLivro INT PRIMARY KEY,
    titulo VARCHAR(255),
    autor VARCHAR(255)
);

INSERT INTO Livro (idLivro, titulo, autor) VALUES
(1, 'A morte do elvis', 'juan pablo'),
(2, 'morimura adventures', 'tachiyomi fuguki'),
(3, 'asmodeus legens', 'jiji okbi');

SELECT * FROM Livro;