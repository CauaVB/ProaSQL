
CREATE DATABASE IF NOT EXISTS  PetShop ;
USE  PetShop;

DROP TABLE IF EXISTS Animal;

CREATE TABLE Animal(

idanimal INT PRIMARY KEY,
nome VARCHAR(60),
especie VARCHAR(40),
idade INT
);

INSERT INTO Animal( idanimal, nome, especie, idade) VALUES
(1, ' tche tche', 'asno', 12),
(2, ' cauan barros', 'jegue', 18),
(3, ' matheus frança', 'burro', 19),
(4, ' david correa', 'asno', 17);

SELECT * FROM Animal;
  