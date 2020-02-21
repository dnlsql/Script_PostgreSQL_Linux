CREATE SCHEMA escritores;

CREATE SEQUENCE escritores.IDEscritor;
CREATE TABLE escritores.Escritor(
  IDEscritor int default nextval('escritores.IDEscritor'::regclass) PRIMARY KEY,
  Nome Varchar(50) not null,
  DataNascimento Date not null,
  DataFalecimento Date
);
