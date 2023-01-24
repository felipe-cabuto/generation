-- Crie um banco de dados para um serviço de uma Pizzaria com o nome db_pizzaria_legal.
-- O sistema trabalhará com as informações dos produtos comercializados pela empresa.
-- O sistema trabalhará com 2 tabelas tb_pizzas e tb_categorias, que deverão estar relacionadas.
CREATE DATABASE db_pizzaria_legal;

-- Crie a tabela tb_categorias e determine pelo menos 2 atributos, além da Chave Primária, relevantes para classificar as pizzas.
CREATE TABLE tb_categorias(
id bigint auto_increment,
tamanho varchar (50)not null,
centimetros int not null,
primary key(id)
);

INSERT INTO tb_categorias (tamanho, centimetros)
VALUES ("Brotinho", 10);

INSERT INTO tb_categorias (tamanho, centimetros)
VALUES ("Media", 15);

-- Crie a tabela tb_pizzas e determine 4 atributos, além da Chave Primária, relevantes aos produtos da pizzaria.
-- Não esqueça de criar a Foreign Key da tabela tb_categorias na tabela tb_pizzas.
CREATE TABLE tb_pizzas(
id bigint auto_increment,
nome varchar(50),
preco decimal(8,2),
categorias_id bigint,
primary key (id),
foreign key (categorias_id) references tb_categorias(id)
);

-- Insira 5 registros na tabela tb_categorias.
INSERT INTO tb_categorias (tamanho, centimetros)
VALUES ("Brotinho", 20);

INSERT INTO tb_categorias (tamanho, centimetros)
VALUES ("Media", 30);

INSERT INTO tb_categorias (tamanho, centimetros)
VALUES ("Grande", 35);

INSERT INTO tb_categorias (tamanho, centimetros)
VALUES ("Família", 42);

INSERT INTO tb_categorias (tamanho, centimetros)
VALUES ("Doce", 30);

-- Insira 8 registros na tabela tb_pizzas, preenchendo a Chave Estrangeira para criar a relação com a tabela tb_categorias.
INSERT INTO tb_pizzas (nome, preco, categorias_id)
VALUES ("Calabresa", 55.00, 1);

INSERT INTO tb_pizzas (nome, preco, categorias_id)
VALUES ("Marguerita", 62.00, 1);

INSERT INTO tb_pizzas (nome, preco, categorias_id)
VALUES ("Quatro queijos", 75.00, 1);

INSERT INTO tb_pizzas (nome, preco, categorias_id)
VALUES ("Catelões", 65.00, 1);

INSERT INTO tb_pizzas (nome, preco, categorias_id)
VALUES ("Chocolate", 45.00, 2);

-- Faça um SELECT que retorne todas as pizzas cujo valor seja maior do que R$45,00.
SELECT * FROM tb_pizzas WHERE preco > 45.00;

-- 7. Faça um SELECT que retorne todas as pizzas cujo valor esteja no intervalo R$50,00 e R$ 100,00.
SELECT * FROM tb_pizzas WHERE preco BETWEEN 50.00 AND 100.00;

-- 8. Faça um SELECT utilizando o operador LIKE, buscando todas as pizzas que possuam a letra M no atributo nome.
SELECT * FROM tb_pizzas WHERE nome LIKE ("%m%");

-- 9. Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_pizzas com os dados da tabela tb_categorias.
select * from tb_pizzas inner join tb_categorias on tb_pizzas.categorias_id = tb_categorias.id;

-- 10.Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_pizzas com os dados da tabela tb_categorias, onde traga apenas as pizzas que pertençam a uma categoria específica (Exemplo: Todas as pizzas que são doce).
SELECT * FROM tb_pizzas INNER JOIN tb_categorias ON tb_pizzas.categorias_id = tb_categorias.id AND categorias_id = "Doces";