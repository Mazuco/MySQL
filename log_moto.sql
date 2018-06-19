

DROP TABLE IF EXISTS log_moto;
CREATE TABLE log_moto
(
  cart_id    INT UNSIGNED NOT NULL AUTO_INCREMENT,
  nome      VARCHAR(20) NOT NULL,
  data_viagem DATE NOT NULL,
  milhas     INT NOT NULL,
  PRIMARY KEY (cart_id)
);

INSERT INTO log_moto (nome,data_viagem,milhas)
  VALUES
    ('João','2014-07-30',152),
    ('Suzi','2014-07-29',391),
    ('Lucas','2014-07-29',300),
    ('Lucas','2014-07-27',96),
    ('João','2014-07-29',131),
    ('Lucas','2014-07-26',115),
    ('Suzi','2014-08-02',502),
    ('Lucas','2014-08-01',197),
    ('João','2014-08-02',79),
    ('Lucas','2014-07-30',203)
;

SELECT * FROM log_moto;
SELECT * FROM log_moto
ORDER BY nome, data_viagem;

SELECT nome, data_viagem, DAYNAME(data_viagem) FROM log_moto
ORDER BY nome, data_viagem;

