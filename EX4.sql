CREATE DATABASE IF NOT EXISTS FaculdadeAmbrozio;
USE FaculdadeAmbrozio;

DROP TABLE IF EXISTS Professor;

CREATE TABLE Professor(

idprofessor INT PRIMARY KEY,
nome VARCHAR(255),
especialidade VARCHAR(55)
);
INSERT INTO Professor( idprofessor, nome , especialidade) VALUES

(1, 'Roberto dinamite', ' Geografia'),
(2, 'Ruan Pablo', 'Historia'),
(3,'Marino Hinestroza', 'Educacao fisica');

SELECT *FROM Professor;
	