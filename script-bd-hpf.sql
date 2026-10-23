CREATE TABLE turma (
    id_turma SERIAL PRIMARY KEY,
    serie VARCHAR(100) NOT NULL,
    quantidade_aluno INT,
    chamada INT,
    ano_letivo INT NOT NULL,
    id_escola BIGINT NOT NULL
    FOREIGN KEY (id_escola) REFERENCES escola(id_escola)
);

INSERT INTO turma (serie, quantidade_aluno, chamada, ano_letivo, id_escola) VALUES
('1º Ano A', 1, 1, 2026, 1),
('2º Ano A', 1, 1, 2026, 2),
('3º Ano A', 1, 1, 2026, 3);


CREATE TABLE responsavel (
  id_responsavel SERIAL PRIMARY KEY,
  nome VARCHAR(255) NOT NULL,
  cpf VARCHAR(14) NOT NULL,
  telefone VARCHAR (20) NOT NULL,
  email VARCHAR(255)
);

INSERT INTO responsavel (nome, cpf, telefone, email) VALUES
('Paulo Santos', '777.777.777-77', '(45) 99999-1001', 'paulo@example.com'),
('Fernanda Costa', '888.888.888-88', '(45) 99999-1002', 'fernanda@example.com'),
('Norberto Oliveira', '999.999.999-99', '(45) 99999-1003', 'norberto@example.com');
