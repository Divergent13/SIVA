CREATE SCHEMA `emprendimiento_ropa` ;

CREATE TABLE `emprendimiento_ropa`.`producto` (
  `id_producto` INT NOT NULL AUTO_INCREMENT,
  `talle` VARCHAR(45) NOT NULL,
  `color` VARCHAR(45) NOT NULL,
  `minimo` INT NOT NULL,
  `maximo` INT NOT NULL,
  `disponible` INT NOT NULL,
  PRIMARY KEY (`id_producto`),
  UNIQUE INDEX `id_producto_UNIQUE` (`id_producto` ASC) VISIBLE);

CREATE TABLE `emprendimiento_ropa`.`cliente` (
  `id_cliente` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NOT NULL,
  `apellido` VARCHAR(45) NOT NULL,
  `direccion` VARCHAR(45) NOT NULL,
  `codigo_postal` INT NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `telefono` INT NULL,
  PRIMARY KEY (`id_cliente`),
  UNIQUE INDEX `id_cliente_UNIQUE` (`id_cliente` ASC) VISIBLE);
  
  CREATE TABLE `emprendimiento_ropa`.`pedido` (
  `id_pedido` INT NOT NULL AUTO_INCREMENT,
  `nro_pedido` INT NOT NULL,
  `id_producto` INT NOT NULL,
  `talle` VARCHAR(45) NOT NULL,
  `color` VARCHAR(45) NOT NULL,
  `fecha_envio` DATE NOT NULL,
  `estado_envio` VARCHAR(45) NOT NULL,
  `id_cliente` INT NOT NULL,
  PRIMARY KEY (`id_pedido`),
  UNIQUE INDEX `nro_pedido_UNIQUE` (`nro_pedido` ASC) VISIBLE,
  UNIQUE INDEX `id_pedido_UNIQUE` (`id_pedido` ASC) VISIBLE,
  INDEX `id_producto_idx` (`id_producto` ASC) VISIBLE,
  INDEX `id_cliente_idx` (`id_cliente` ASC) VISIBLE,
  CONSTRAINT `id_producto`
    FOREIGN KEY (`id_producto`)
    REFERENCES `emprendimiento_ropa`.`producto` (`id_producto`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `id_cliente`
    FOREIGN KEY (`id_cliente`)
    REFERENCES `emprendimiento_ropa`.`cliente` (`id_cliente`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);
    
    CREATE TABLE `emprendimiento_ropa`.`proveedor` (
  `id_proveedor` INT NOT NULL AUTO_INCREMENT,
  `nombre_proveedor` VARCHAR(45) NOT NULL,
  `id_producto` INT NOT NULL,
  `talle` VARCHAR(45) NOT NULL,
  `color` VARCHAR(45) NOT NULL,
  `cantidad_recibida` INT NOT NULL,
  PRIMARY KEY (`id_proveedor`),
  UNIQUE INDEX `id_proveedor_UNIQUE` (`id_proveedor` ASC) VISIBLE);
  ALTER TABLE proveedor 
ADD FOREIGN KEY (id_producto) REFERENCES producto(id);
