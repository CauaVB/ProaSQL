CREATE DATABASE IF NOT EXISTS EscolaJp;
USE EscolaJp;

DROP TABLE IF EXISTS Aluno;

CREATE TABLE Aluno (
    id_aluno INT PRIMARY KEY,
    nome VARCHAR(255),
    idade INT
);

INSERT INTO Aluno (id_aluno, nome, idade) VALUES
(1, 'Junior Santos', 14),
(2, 'Andrez Gomes', 15),
(3, 'Cuiabano Romandinho', 14),
(4, 'Pablo Ezequiel Vegetti', 15);

SELECT * FROM Aluno;