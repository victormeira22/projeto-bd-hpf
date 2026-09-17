CREATE TABLE turma(
  id_turma SERIAL PRIMARY KEY,
  serie varchar(255),
  quantidade_aluno int,
  chamada int,
  ano_letivo int,
  id_escola bigint
);
