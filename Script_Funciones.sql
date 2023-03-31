DELIMITER //
CREATE FUNCTION unir_nombre_apellido(nombre_cliente VARCHAR(50), apellido_cliente VARCHAR(50))
RETURNS VARCHAR(100)
DETERMINISTIC
BEGIN
    DECLARE nombre_completo VARCHAR(100);
    SET nombre_completo = CONCAT(nombre_cliente, ' ', apellido_cliente);
    RETURN nombre_completo;
END//
DELIMITER ;


DELIMITER //
CREATE FUNCTION estado_envio(id_pedido INT, estado_envio VARCHAR(50))
RETURNS VARCHAR(100)
DETERMINISTIC
BEGIN
    DECLARE estado VARCHAR(100);
    SET estado = CONCAT(CONVERT(id_pedido,CHAR(50)),' ', estado_envio);
    RETURN estado;
END//
DELIMITER ;

