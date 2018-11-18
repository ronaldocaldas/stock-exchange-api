CREATE TABLE categoria (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL
)	ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO categoria (nome) values ('Clear');
INSERT INTO categoria (nome) values ('XP');
INSERT INTO categoria (nome) values ('Modal Mais');
INSERT INTO categoria (nome) values ('Rico');