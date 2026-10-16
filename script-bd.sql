create table professor (
  id_professor SERIAL primary key,
  idade date,
  quantidade_professor int,
  nome varchar(255),
  fk_escola int
);

