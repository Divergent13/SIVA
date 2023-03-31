DELIMITER //

CREATE PROCEDURE contar_pedidos_en_momento(
  IN momento date,
  OUT cantidad_pedidos int
)
BEGIN
  SELECT COUNT(*) INTO cantidad_pedidos FROM pedido WHERE fecha_envio = momento;
END//

DELIMITER ;

CALL contar_pedidos_en_momento('2023-02-18', @cantidad_pedidos);
SELECT @cantidad_pedidos;
