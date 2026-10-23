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



