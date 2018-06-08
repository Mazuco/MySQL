# expt.sql

/*

Esse arquivo faz a criação de uma tabela mail com conteúdo aleatório

Arquivo modificado por Vitor Mazuco

*/

DROP TABLE IF EXISTS expt;
CREATE TABLE expt
(
  subject VARCHAR(10),
  test    VARCHAR(5),
  score INT
);

INSERT INTO expt (subject,test,score) VALUES('Artur','A',47);
INSERT INTO expt (subject,test,score) VALUES('Artur','B',50);
INSERT INTO expt (subject,test,score) VALUES('Artur','C',NULL);
INSERT INTO expt (subject,test,score) VALUES('Artur','D',NULL);
INSERT INTO expt (subject,test,score) VALUES('Alves','A',52);
INSERT INTO expt (subject,test,score) VALUES('Artur','B',45);
INSERT INTO expt (subject,test,score) VALUES('Artur','C',53);
INSERT INTO expt (subject,test,score) VALUES('Artur','D',NULL);

SELECT * FROM expt;


