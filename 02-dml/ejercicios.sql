--Insertar datos 
INSERT INTO atletas(nombre, numero_documento, telefono)
VALUES ('Andres', '1234556', '1238675');

gimnasio=# INSERT INTO atletas(nombre, numero_documento, telefono)
gimnasio-# VALUES ('Patrica', '153267', '8259989'), ('Jesus', '0398563', '2043173');
INSERT 0 2
gimnasio=# Select nombre, telefono
gimnasio-# from atletas;
 nombre  | telefono
---------+----------
 Andres  | 1238675
 Patrica | 8259989
 Jesus   | 2043173
--WHERE
 gimnasio=# Select nombre, telefono
gimnasio-# from atletas
gimnasio-# Where numero_documento = '153267';
 nombre  | telefono
---------+----------
 Patrica | 8259989
(1 row)
-- UPDATE
gimnasio=# update atletas
gimnasio-# set telefono = '987654'
gimnasio-# where numero_documento = '0398563';
UPDATE 1

--DELETE
gimnasio=# DELETE FROM atletas
gimnasio-# WHERE numero_documento = '1234556';
DELETE 1
gimnasio=# select * from atletas;
 id | nombre  | numero_documento | telefono
----+---------+------------------+----------
  2 | Patrica | 153267           | 8259989
  3 | Jesus   | 0398563          | 987654
(2 rows)