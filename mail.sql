# mail.sql

/*

Esse arquivo faz a criação de uma tabela mail com conteúdo aleatório

Arquivo ciado por Vitor Mazuco

*/

DROP TABLE IF EXISTS mail;_
CREATE TABLE mail
(
  t       DATETIME,   --Hora de seu servidor! 
  srcuser VARCHAR(8),  
  srchost VARCHAR(20),
  dstuser VARCHAR(8),  
  dsthost VARCHAR(20),
  size    BIGINT, 
  INDEX (t)
);

INSERT INTO mail (t,srchost,srcuser,dsthost,dstuser,size)
  VALUES
    ('2017-05-11 10:15:08','saturno','teste1','marcio','ronaldo',58274),
    ('2017-05-12 12:48:13','marcio','ronaldo','venus','gene',194925),
    ('2017-05-12 15:02:49','marcio','phil','saturno','phil',1048),
    ('2017-05-12 18:59:18','saturno','teste1','venus','ronaldo',271),
    ('2017-05-14 09:31:37','venus','gene','marcio','teste1',2291),
    ('2017-05-14 11:52:17','marcio','phil','saturno','ronaldo',5781),
    ('2017-05-14 14:42:21','venus','teste1','venus','teste1',98151),
    ('2017-05-14 17:03:01','saturno','ronaldo','venus','phil',2394482),
    ('2017-05-15 07:17:48','marcio','gene','saturno','gene',3824),
    ('2017-05-15 08:50:57','venus','phil','venus','phil',978),
    ('2017-05-15 10:25:52','marcio','gene','saturno','ronaldo',998532),
    ('2017-05-15 17:35:31','saturno','gene','marcio','gene',3856),
    ('2017-05-16 09:00:28','venus','gene','marcio','teste1',613),
    ('2017-05-16 23:04:19','venus','phil','venus','teste1',10294),
    ('2017-05-19 12:49:23','marcio','phil','saturno','ronaldo',873),
    ('2017-05-19 22:21:51','saturno','gene','venus','gene',23992)
;

