CREATE USER 'usuario_lector'@'localhost' IDENTIFIED BY '12345678';

-- Otorgar permisos de sólo lectura a todas las tablas de la base de datos
GRANT SELECT ON *.* TO 'usuario_lector'@'localhost';


CREATE USER 'usuario_SIU'@'localhost' IDENTIFIED BY '12345678';

-- Otorgar permisos de lectura, inserción y modificación a todas las tablas de la base de datos
GRANT SELECT, INSERT, UPDATE ON *.* TO 'usuario_SIU'@'localhost';
