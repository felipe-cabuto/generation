-- Crie um banco de dados para um serviço de RH de uma empresa, onde o sistema trabalhará com as informações dos colaboradores desta empresa.
CREATE DATABASE db_rh;
USE db_rh;

-- Crie uma tabela de colaboradores e determine 5 atributos relevantes dos colaboradores para se trabalhar com o serviço deste RH.
CREATE TABLE tb_colaboradores(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
idade INT NOT NULL,
cargo VARCHAR(255) NOT NULL,
filial VARCHAR(255) NOT NULL,
salario DOUBLE NOT NULL,
PRIMARY KEY (id)
);

-- Insira nesta tabela no mínimo 5 dados (registros).
INSERT INTO tb_colaboradores (nome, idade, cargo, filial, salario) 
VALUES("Felipe Cabuto", 32, "Desenvolvedor", "Tatuapé", 8.500);

INSERT INTO tb_colaboradores (nome, idade, cargo, filial, salario) 
VALUES("Carol Constantino", 32, "Back-end", "Mooca", 6.000);

INSERT INTO tb_colaboradores (nome, idade, cargo, filial, salario) 
VALUES("Alexia Calmon", 24, "Front-End", "Vila Mariana", 1.000);

INSERT INTO tb_colaboradores (nome, idade, cargo, filial, salario) 
VALUES("Geovani", 32, "Desenvolvedor", "Diadema", 8.500);

INSERT INTO tb_colaboradores (nome, idade, cargo, filial, salario) 
VALUES("Ewerton Soares", 26, "Tech Lead", "Pinheiros", 10.000);

-- Faça um SELECT que retorne todes os colaboradores com o salário maior do que 2000.
SELECT * FROM tb_colaboradores WHERE salario > 2.000;

-- Faça um SELECT que retorne todes os colaboradores com o salário menor do que 2000.
SELECT * FROM tb_colaboradores WHERE salario < 2.000;

-- Ao término atualize um registro desta tabela através de uma query de atualização.
UPDATE tb_colaboradores SET salario = 9.500 WHERE id = 1;

-- Selecionar todos os dados da tabela 
SELECT * FROM tb_colaboradores;

-- Salve todas as queries para cada um dos requisitos do exercício em um único script (arquivo .SQL) e coloque no seu Github pessoal, no repositório que você criou sobre Banco de dados.