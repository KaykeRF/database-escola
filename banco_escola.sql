CREATE DATABASE IF NOT EXISTS escola;
USE escola;

CREATE TABLE alunos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    idade INT,
    curso VARCHAR(100)
);

CREATE TABLE matriculas (
    id INT PRIMARY KEY AUTO_INCREMENT,
    aluno_id INT NOT NULL,
    data_matricula DATE,
    FOREIGN KEY (aluno_id) REFERENCES alunos(id)
);
