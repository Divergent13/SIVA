USE emprendimiento_ropa;

SELECT * FROM pedido;

START TRANSACTION;

DELETE FROM pedido WHERE id_pedido > 5;

-- rollback; --
COMMIT;


select * from cliente;
START TRANSACTION;

INSERT INTO cliente (nombre, apellido, direccion, codigo_postal, email, telefono) VALUES 
    ('Juan', 'Perez', 'Calle 1 #123, Colonia Centro', '12345', 'juanperez@gmail.com', '1112345678'),
    ('Maria', 'Gomez', 'Calle 2 #456, Colonia Obrera', '54321', 'mariagomez@gmail.com', '1123456789'),
    ('Pedro', 'Rodriguez', 'Calle 3 #789, Colonia Juarez', '67890', 'pedrorodriguez@gmail.com', '1134567890'),
    ('Luisa', 'Fernandez', 'Calle 4 #321, Colonia Reforma', '09876', 'luisafernandez@gmail.com', '1145678901');

SAVEPOINT savepoint_1;

INSERT INTO cliente (nombre, apellido, direccion, codigo_postal, email, telefono) VALUES
	('Carlos', 'Ramirez', 'Calle 5 #654, Colonia Del Valle', '76543', 'carlosramirez@hotmail.com', '1156789012'),
    ('Ana', 'Torres', 'Calle 6 #987, Colonia Santa Fe', '21098', 'anatorres@hotmail.com', '1167890123'),
    ('Miguel', 'Hernandez', 'Calle 7 #246, Colonia Condesa', '89012', 'miguelhernandez@hotmail.com', '1178901234'),
    ('Sofia', 'Vargas', 'Calle 8 #135, Colonia Roma', '56789', 'sofiavargas@hotmail.com', '1189012345');

SAVEPOINT savepoint_2;

-- RELEASE SAVEPOINT savepoint_1;

COMMIT;


