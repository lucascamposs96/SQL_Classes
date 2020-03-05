SHOW DATABASES;
USE INFORMATION_SCHEMA;
SHOW TABLES;
SELECT * FROM CHARACTER_SETS;
SELECT * FROM COLLATIONS;

CREATE DATABASE faculdade;
select * from collations;
USE faculdade;
CHARACTER SET latin1;
drop database faculdade;
create database if not exists faculdade
character set latin1
collate latin1_swedish_ci;
USE FACULDADE;

CREATE TABLE tb_Alunos (
 rgm INT PRIMARY KEY,
 nome VARCHAR(50) NOT NULL,
 email VARCHAR(50) NOT NULL,
 dtnascto DATE NOT NULL
 );
 
 DROP TABLE tb_Alunos;
 tb_alunos







