CREATE DATABASE webhost_lab;

USE webhost_lab;

CREATE TABLE servidores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    sistema_operacional VARCHAR(100) NOT NULL,
    endereco_ip VARCHAR(45),
    status VARCHAR(30) NOT NULL
);

INSERT INTO servidores
(nome, sistema_operacional, endereco_ip, status)
VALUES
('WEB-SRV01', 'Windows Server 2022', NULL, 'Ativo');

SELECT * FROM servidores;
