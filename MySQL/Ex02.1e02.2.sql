-- Exercício 1
-- Crie um banco de dados para um serviço de um Games Online.
-- O nome do Banco de dados deverá ter o seguinte nome db_generation_game_online.
-- O sistema trabalhará com as informações dos personagens do jogo.
-- O sistema trabalhará com 2 tabelas tb_personagens e tb_classes, que deverão estar relacionadas.
-- CREATE DATABASE db_generation_game_online;

-- Selecionar o Banco de Dados db_generation_game_online;
-- USE db_generation_game_online;

-- Crie a tabela tb_classes e determine pelo menos 2 atributos, além da Chave Primária, relevantes para classificar os personagens do Game Online.
-- CREATE TABLE tb_classes(
-- id bigint auto_increment,
-- profissao varchar(10)not null,
-- primary key (id)
-- );

-- Crie a tabela tb_personagens e determine 4 atributos, além da Chave Primária, relevantes aos personagens do Game Online
-- Não esqueça de criar a Foreign Key da tabela tb_classes na tabela tb_personagens.
-- CREATE TABLE tb_personagens(
-- id bigint auto_increment,
-- nome varchar (100),
-- sexo varchar (1),
-- lvl int, 
-- attack int,
-- defense int,
-- classes_id bigint,
-- primary key (id),
-- foreign key (classes_id) references tb_classes(id) 
-- );

-- Insira 5 registros na tabela tb_classes.
-- INSERT INTO tb_classes (profissao)
-- VALUES ("Arqueiro");

-- INSERT INTO tb_classes (profissao)
-- VALUES ("Cavaleiro");

-- INSERT INTO tb_classes (profissao)
-- VALUES ("Druida");

-- INSERT INTO tb_classes (profissao)
-- VALUES ("Bruxo");

-- Insira 8 registros na tabela tb_personagens, preenchendo a Chave Estrangeira para criar a relação com a tabela tb_classes
-- INSERT INTO tb_personagens (nome, sexo, lvl, attack, defense, classes_id)
-- VALUES ("A Personagem1", "M",10, 5000, 1500, 1);  -- classes_id  - > 1 = Arqueiro. 2 = Cavaleiro. 3 = Druida. 4 = Bruxo.

-- INSERT INTO tb_personagens (nome, sexo, lvl, attack, defense, classes_id)
-- VALUES ("B Personagem2", "F",20, 10000, 3000, 1);  -- classes_id  - > 1 = Arqueiro. 2 = Cavaleiro. 3 = Druida. 4 = Bruxo.

-- INSERT INTO tb_personagens (nome, sexo, lvl, attack, defense, classes_id)
-- VALUES ("C Personagem3", "F",10, 2000, 5000, 2);  -- classes_id  - > 1 = Arqueiro. 2 = Cavaleiro. 3 = Druida. 4 = Bruxo.

-- INSERT INTO tb_personagens (nome, sexo, lvl, attack, defense, classes_id)
-- VALUES ("1 Personagem4", "M",20, 4000, 10000, 2);  -- classes_id  - > 1 = Arqueiro. 2 = Cavaleiro. 3 = Druida. 4 = Bruxo.

-- INSERT INTO tb_personagens (nome, sexo, lvl, attack, defense, classes_id)
-- VALUES ("2 Personagem5", "F",20, 15000, 3000, 3);  -- classes_id  - > 1 = Arqueiro. 2 = Cavaleiro. 3 = Druida. 4 = Bruxo.

-- INSERT INTO tb_personagens (nome, sexo, lvl, attack, defense, classes_id)
-- VALUES ("3 Personagem6", "M",20, 8000, 5000, 3);  -- classes_id  - > 1 = Arqueiro. 2 = Cavaleiro. 3 = Druida. 4 = Bruxo.

-- INSERT INTO tb_personagens (nome, sexo, lvl, attack, defense, classes_id)
-- VALUES ("Personagem7 X", "F",20, 8000, 5000, 4);  -- classes_id  - > 1 = Arqueiro. 2 = Cavaleiro. 3 = Druida. 4 = Bruxo.

-- INSERT INTO tb_personagens (nome, sexo, lvl, attack, defense, classes_id)
-- VALUES ("Personagem8 Y", "F",10, 8000, 5000, 4);  -- classes_id  - > 1 = Arqueiro. 2 = Cavaleiro. 3 = Druida. 4 = Bruxo.

-- Faça um SELECT que retorne todes os personagens cujo poder de ataque seja maior do que 2000.
-- SELECT * FROM tb_personagens WHERE attack > 2000; 

-- Faça um SELECT que retorne todes os personagens cujo poder de defesa esteja no intervalo 1000 e 2000.
-- SELECT * FROM tb_personagens WHERE defense BETWEEN 1000 AND 2000; 

-- Faça um SELECT utilizando o operador LIKE, buscando todes os personagens que possuam a letra C no atributo nome.
-- SELECT * FROM tb_personagens WHERE nome LIKE "%c%";

-- Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_personagens com os dados da tabela tb_classes.
-- SELECT * FROM tb_personagens INNER JOIN tb_classes
-- ON tb_personagens.classes_id = tb_classes.id AND tb_classes.id = 1;

-- Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_personagens com os dados da tabela tb_classes,
-- onde traga apenas os personagens que pertençam a uma classe específica (Exemplo: Todes os personagens da classe dos arqueiros).
-- SELECT * FROM tb_personagens INNER JOIN tb_classes
-- ON tb_personagens.classes_id = tb_classes.id WHERE tb_classes.descricao = "arqueiros";

-- Exercício 6
-- Crie um banco de dados para um serviço de uma Pizzaria com o nome db_pizzaria_legal.
-- O sistema trabalhará com as informações dos produtos comercializados pela empresa.
-- O sistema trabalhará com 2 tabelas tb_pizzas e tb_categorias, que deverão estar relacionadas.
-- CREATE DATABASE db_pizzaria_legal;

-- Crie a tabela tb_categorias e determine pelo menos 2 atributos, além da Chave Primária, relevantes para classificar as pizzas.
-- CREATE TABLE tb_categorias(
-- id bigint auto_increment,
-- tamanho varchar (50)not null,
-- centimetros int not null,
-- primary key(id)
-- );

-- INSERT INTO tb_categorias (tamanho, centimetros)
-- VALUES ("Brotinho", 10);

-- INSERT INTO tb_categorias (tamanho, centimetros)
-- VALUES ("Media", 15);

-- Crie a tabela tb_pizzas e determine 4 atributos, além da Chave Primária, relevantes aos produtos da pizzaria.
-- Não esqueça de criar a Foreign Key da tabela tb_categorias na tabela tb_pizzas.
-- CREATE TABLE tb_pizzas(
-- id bigint auto_increment,
-- nome varchar(50),
-- preco decimal(8,2),
-- categorias_id bigint,
-- primary key (id),
-- foreign key (categorias_id) references tb_categorias(id)
-- );

-- Insira 5 registros na tabela tb_categorias.
-- INSERT INTO tb_categorias (tamanho, centimetros)
-- VALUES ("Brotinho", 20);

-- INSERT INTO tb_categorias (tamanho, centimetros)
-- VALUES ("Media", 30);

-- INSERT INTO tb_categorias (tamanho, centimetros)
-- VALUES ("Grande", 35);

-- INSERT INTO tb_categorias (tamanho, centimetros)
-- VALUES ("Família", 42);

-- INSERT INTO tb_categorias (tamanho, centimetros)
-- VALUES ("Doce", 30);

-- Insira 8 registros na tabela tb_pizzas, preenchendo a Chave Estrangeira para criar a relação com a tabela tb_categorias.
-- INSERT INTO tb_pizzas (nome, preco, categorias_id)
-- VALUES ("Calabresa", 55.00, 1);

-- INSERT INTO tb_pizzas (nome, preco, categorias_id)
-- VALUES ("Marguerita", 62.00, 1);

-- INSERT INTO tb_pizzas (nome, preco, categorias_id)
-- VALUES ("Quatro queijos", 75.00, 1);

-- INSERT INTO tb_pizzas (nome, preco, categorias_id)
-- VALUES ("Catelões", 65.00, 1);

-- INSERT INTO tb_pizzas (nome, preco, categorias_id)
-- VALUES ("Chocolate", 45.00, 2);

-- Faça um SELECT que retorne todas as pizzas cujo valor seja maior do que R$45,00.
-- SELECT * FROM tb_pizzas WHERE preco > 45.00;

-- 7. Faça um SELECT que retorne todas as pizzas cujo valor esteja no intervalo R$50,00 e R$ 100,00.
-- SELECT * FROM tb_pizzas WHERE preco BETWEEN 50.00 AND 100.00;

-- 8. Faça um SELECT utilizando o operador LIKE, buscando todas as pizzas que possuam a letra M no atributo nome.
-- SELECT * FROM tb_pizzas WHERE nome LIKE ("%m%");

-- 9. Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_pizzas com os dados da tabela tb_categorias.
-- select * from tb_pizzas inner join tb_categorias on tb_pizzas.categorias_id = tb_categorias.id;

-- 10.Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_pizzas com os dados da tabela tb_categorias, onde traga apenas as pizzas que pertençam a uma categoria específica (Exemplo: Todas as pizzas que são doce).
-- SELECT * FROM tb_pizzas INNER JOIN tb_categorias ON tb_pizzas.categorias_id = tb_categorias.id AND categorias_id = "Doces";