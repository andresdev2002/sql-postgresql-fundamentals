-- Ejercicio 1: crear tabla atletas con PK autoincremental, NOT NULL, UNIQUE
CREATE TABLE atletas(
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(80) NOT NULL,
    numero_documento VARCHAR(20) UNIQUE NOT NULL,
    fecha_nacimiento DATE
);

-- Ejercicio 2: agregar columna con ALTER TABLE (sin paréntesis, a diferencia de CREATE)
ALTER TABLE atletas
ADD COLUMN telefono VARCHAR(15);

-- Cambiar tipo de datos  
ALTER TABLE atletas
ALTER COLUMN telefono TYPE VARCHAR(20);

--Eliminar columna 
ALTER TABLE atletas
DROP COLUMN fecha_nacimiento;