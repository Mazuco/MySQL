# perfil.sql

/*

Esse arquivo cria uma tabela com conteúdo de chave primária e não pode conter valores nulos (valores desconhecidos)

Arquivo modificado por Vitor Mazuco

*/

DROP TABLE IF EXISTS perfil;
CREATE TABLE perfil
(
  id    INT UNSIGNED NOT NULL AUTO_INCREMENT,  -- Usa o comando auto-incrementação, não pode ser nulo
  nome  VARCHAR(20) NOT NULL, -- Não pode ser NULO!
  nascimento DATE,  -- Usa o comando DATE
  cor ENUM('azul','vermelho','verde','marrom','preto','branco'),
  comida SET('lutefisk','burrito','curry','eggroll','fadge','pizza'),
  gatos  INT, -- Valores devem ser inteiros!
  PRIMARY KEY (id)  -- O ID é uma chave primária!
);

-- Inserção de valores

INSERT INTO perfil
  VALUES
    (NULL,'Sybil','1970-04-13','preto','lutefisk,pizza,fadge',0),
    (NULL,'Nancy','1969-09-30','branco','curry,eggroll,burrito',3),
    (NULL,'Ralph','1973-11-02','vermelho','pizza,eggroll',4),
    (NULL,'Lothair','1963-07-04','azul','burrito,curry',5),
    (NULL,'Henry','1965-02-14','vermelho','curry,fadge',1),
    (NULL,'Aaron','1968-09-17','verde','fadge,lutefisk',1),
    (NULL,'Joanna','1952-08-20','verde','fadge,lutefisk',0),
    (NULL,'Stephen','1960-05-01','branco','pizza,burrito',0)
;

SELECT * FROM perfil;











