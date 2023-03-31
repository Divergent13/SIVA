USE emprendimiento_ropa;

CREATE VIEW `vw_cliente` AS
    SELECT 
        `cliente`.`id_cliente` AS `id_cliente`,
        `cliente`.`nombre` AS `nombre`,
        `cliente`.`apellido` AS `apellido`,
        `cliente`.`direccion` AS `direccion`,
        `cliente`.`codigo_postal` AS `codigo_postal`,
        `cliente`.`email` AS `email`,
        `cliente`.`telefono` AS `telefono`
    FROM
        `cliente`;
        

CREATE  OR REPLACE VIEW `vw_pedido` AS 
SELECT 
	`pedido`.`nro_pedido` AS `nro_pedido`,
    `pedido`.`id_producto` AS `producto`,
    `pedido`.`fecha_envio` AS `fecha de envio`,
    `pedido`.`estado_envio` AS `estado del envio`,
    `pedido`.`id_cliente` AS `cliente`
FROM 
	`pedido`;
    
    
CREATE  OR REPLACE VIEW `vista_pedidos_2022` AS 
SELECT COUNT(*) AS 'cantidad_pedidos'
FROM `pedido`
WHERE YEAR(fecha_envio) = 2022;

CREATE  OR REPLACE VIEW `vista_pedidos_2023` AS 
SELECT COUNT(*) AS 'cantidad_pedidos'
FROM `pedido`
WHERE YEAR(fecha_envio) = 2023;


CREATE  OR REPLACE VIEW `vw_producto_diponibles` AS 
SELECT 
	`producto`.`id_producto` AS `id_producto`,
    `producto`.`talle` AS `talle`,
    `producto`.`color` AS `color`,
    `producto`.`disponible` AS `cantidad disponible`
FROM 
	`producto`;