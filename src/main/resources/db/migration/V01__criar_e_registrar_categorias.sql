CREATE TABLE categoria (
    codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO categoria (nome) values ('Lazer');
INSERT INTO categoria (nome) values ('Alimenção');
INSERT INTO categoria (nome) values ('Supermecado');
INSERT INTO categoria (nome) values ('Famárcia');
INSERT INTO categoria (nome) values ('Outros');