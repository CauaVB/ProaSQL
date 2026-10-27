
CREATE DATABASE IF NOT EXISTS CursosLivres;
USE CursosLivres;

DROP TABLE IF EXISTS Inscricao;

CREATE TABLE Inscricao (
    idinscricao INT PRIMARY KEY,
    aluno VARCHAR(80),
    curso VARCHAR(80),
    dataincricao DATE
);

INSERT INTO Inscricao (idinscricao, aluno, curso, dataincricao) VALUES
(1, 'Junji Ito', 'Analise e desenvolvimento de sistemas', '2027-01-18'),
(2, 'Joao Gomes', 'Logistica', '2027-01-21'),
(3, 'Gordon Viera', 'Robotica', '2027-01-28'),
(4, 'Riquelme Morgado', 'Recursos Humanos', '2027-01-18');

SELECT * FROM Inscricao;