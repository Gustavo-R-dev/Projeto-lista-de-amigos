CREATE DATABASE pwii2;
USE pwii2;

CREATE TABLE usuario (
  idusuario INT NOT NULL AUTO_INCREMENT,
  nome VARCHAR(45) NOT NULL,
  senha VARCHAR(45) NOT NULL,
  PRIMARY KEY (idusuario)
);

INSERT INTO usuario (nome, senha) VALUES ('gabi', 'gabi123');