CREATE DATABASE database_grupo_veste;

USE database_grupo_veste;

CREATE TABLE dados(
	id INT AUTO_INCREMENT PRIMARY KEY,
    razao_social VARCHAR(100),
    faturamento_anual DECIMAL(15,2),
    uf CHAR(2),
    cidade VARCHAR(100),
    qtd_funcionarios INT,
    ebitda DECIMAL(5,2),
    ano DATE
);


INSERT INTO dados (razao_social, faturamento_anual, uf, cidade, qtd_funcionarios, ebitda, ano) VALUES
("Filial Veste Modas 0102 ", 2000000, "PE", "RECIFE", 50, 12.5, '2025-01-01'),
("Filial Veste Modas 0103", 1500000, "SP", "São Paulo", 30, 10.5, '2026-01-01'),
("Filial Veste Modas 0104", 800000, "PR", "Londrina", 45, 12.5, '2027-01-01'),
("Matriz Veste Modas 0101", 500000, "MS", "Tres Lagoas", 20, 15.7, '2028-01-01'),
("Filial Veste Modas 0102 ", 2000000, "PE", "RECIFE", 50, 12.5, '2029-01-01'),
("Filial Veste Modas 0103", 1500000, "SP", "São Paulo", 30, 10.5, '2030-01-01'),
("Filial Veste Modas 0104", 800000, "PR", "Londrina", 45, 12.5, '2031-01-01'),
("Matriz Veste Modas 0101", 500000, "MS", "Tres Lagoas", 20, 15.7, '2032-01-01'),
("Filial Veste Modas 0102 ", 2000000, "PE", "RECIFE", 50, 12.5, '2033-01-01'),
("Filial Veste Modas 0103", 1500000, "SP", "São Paulo", 30, 10.5, '2034-01-01'),
("Filial Veste Modas 0104", 800000, "PR", "Londrina", 45, 12.5, '2035-01-01'),
("Matriz Veste Modas 0101", 500000, "MS", "Tres Lagoas", 20, 15.7, '2036-01-01'),
("Filial Veste Modas 0102 ", 2000000, "PE", "RECIFE", 50, 12.5, '2037-01-01'),
("Filial Veste Modas 0103", 1500000, "SP", "São Paulo", 30, 10.5, '2038-01-01'),
("Filial Veste Modas 0104", 800000, "PR", "Londrina", 45, 12.5, '2039-01-01'),
("Matriz Veste Modas 0101", 500000, "MS", "Tres Lagoas", 20, 15.7, '2040-01-01');



SELECT * FROM dados;
