CREATE TABLE usuarios (
  id INT PRIMARY KEY,
  nome VARCHAR(50),
  email VARCHAR(100) UNIQUE,
  senha VARCHAR(50),
  perfil_id INT,
  FOREIGN KEY (perfil_id) REFERENCES perfis(id)
);
