CREATE DATABASE noticias;

CREATE TABLE noticias {
    id SERIAL PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    descricao TEXT,
    id_autor INT NOT NULL
}
