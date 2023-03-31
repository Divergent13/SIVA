CREATE TABLE registro_cambios (
  id INT NOT NULL AUTO_INCREMENT,
  tabla VARCHAR(50) NOT NULL,
  accion VARCHAR(10) NOT NULL,
  fecha_hora TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
);

CREATE TRIGGER tr_registro_cambios
AFTER INSERT ON cliente
FOR EACH ROW
INSERT INTO registro_cambios (tabla, accion)
VALUES ('cliente', 'insertar');

CREATE TRIGGER tr_registro_update
AFTER UPDATE ON cliente
FOR EACH ROW
INSERT INTO registro_cambios (tabla, accion)
VALUES ('cliente', 'actualizar');