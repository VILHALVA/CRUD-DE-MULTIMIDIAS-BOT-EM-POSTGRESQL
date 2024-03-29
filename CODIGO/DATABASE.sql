-- Criação do banco de dados
CREATE DATABASE upload;

-- Conexão ao banco de dados
\c upload;

-- Criação da tabela media
CREATE TABLE media (
  id SERIAL PRIMARY KEY,
  filename VARCHAR(255) NOT NULL,
  directory VARCHAR(255) NOT NULL,
  file_ext VARCHAR(50)
);

-- Inserção de alguns registros na tabela media
INSERT INTO media (filename, directory, file_ext) VALUES
('ROBOT', './MIDIAS', 'jpg'),
('VILHALVA', './MIDIAS', 'jpg');
