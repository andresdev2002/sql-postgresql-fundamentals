CREATE TABLE atletas(
id SERIAL PRIMARY KEY,
nombre VARCHAR(80) not null,
numero_documento VARCHAR(20) UNIQUE NOT NULL,
fecha_nacimiento DATE
);