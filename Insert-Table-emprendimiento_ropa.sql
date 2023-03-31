use emprendimiento_ropa;

select * from cliente;
  INSERT INTO `emprendimiento_ropa`.`cliente` 
  (`nombre`, `apellido`, `direccion`, `codigo_postal`, `email`, `telefono`) 
  VALUES 
  ('Florencia', 'Varela', 'Boulevard Ballester 6981', '1653', 'fvarela@gmail.com', '152333892');
  
INSERT INTO
 `emprendimiento_ropa`.`cliente` 
 (`nombre`, `apellido`, `direccion`, `codigo_postal`, `email`, `telefono`) 
 VALUES 
 ('Amanda', 'Thripp', 'Las Casuarinas 3100', '1834', 'athripp_38@hotmail.com', '1545543664');
 
INSERT INTO 
`emprendimiento_ropa`.`cliente` 
(`nombre`, `apellido`, `direccion`, `codigo_postal`, `email`, `telefono`) 
VALUES 
('Candela', 'Lavela', 'Av. Corrientes 2400', '1114', 'lavela.candela@gmail.com', '1523938915');

INSERT INTO `emprendimiento_ropa`.`cliente` 
(`nombre`, `apellido`, `direccion`, `codigo_postal`, `email`, `telefono`) 
VALUES 
('Hortencia', 'Topaz', 'Callao 1652', '1652', 'hortenciaa.98@gmail.com', '1534268952');

UPDATE `emprendimiento_ropa`.`cliente` 
SET `telefono` = '1523338924' 
WHERE (`id_cliente` = '1');

INSERT INTO 
`emprendimiento_ropa`.`cliente` 
(`nombre`, `apellido`, `direccion`, `codigo_postal`, `email`, `telefono`) 
VALUES 
('Amalia', 'Gothen', 'Yatay 6395', '1865', 'gothen_amalia@hotmail.com', '1526648973');

INSERT INTO 
`emprendimiento_ropa`.`cliente` 
(`nombre`, `apellido`, `direccion`, `codigo_postal`, `email`, `telefono`) 
VALUES 
('Dalma', 'Lewandowski', 'Miraflores 7889', '1862', 'dalma_princesita_06@gmail.com', '1548956231');

INSERT INTO `emprendimiento_ropa`.`cliente` 
(`nombre`, `apellido`, `direccion`, `codigo_postal`, `email`, `telefono`) 
VALUES 
('Felicitas', 'Reyes', 'Maipu 3226', '1111', 'feli_reyes@hotmail.com', '1574532984');

INSERT INTO `emprendimiento_ropa`.`cliente` 
(`nombre`, `apellido`, `direccion`, `codigo_postal`, `email`, `telefono`) 
VALUES 
('Malena', 'Pérez', 'Quito 9451', '1232', 'male_perez@hotmail.com', '1562343859');

INSERT INTO `emprendimiento_ropa`.`cliente` 
(`nombre`, `apellido`, `direccion`, `codigo_postal`, `email`, `telefono`) 
VALUES 
('Lola', 'Ramirez', 'Hungria 2445', '1564', 'lola_lolita.95@yahoo.com.ar', '1522234657');

INSERT INTO `emprendimiento_ropa`.`cliente` 
(`nombre`, `apellido`, `direccion`, `codigo_postal`, `email`, `telefono`) 
VALUES 
('Armando', 'Quito', 'Neptuno 3223', '1523', 'armando1970@yahoo.com.ar', '1523636117');

INSERT INTO `emprendimiento_ropa`.`cliente` 
(`nombre`, `apellido`, `direccion`, `codigo_postal`, `email`, `telefono`) 
VALUES 
('Héctor', 'Spellman', 'Yerbal 295', '1834', 'spellman.asociados@gmail.com', '1561173737');

INSERT INTO `emprendimiento_ropa`.`cliente` 
(`nombre`, `apellido`, `direccion`, `codigo_postal`, `email`, `telefono`) 
VALUES 
('Tomás', 'Babasónico', 'Av. Eva Perón 1812', '1964', 'babasonico.tomas23@hotmail.com', '1529647852');

INSERT INTO `emprendimiento_ropa`.`cliente` 
(`nombre`, `apellido`, `direccion`, `codigo_postal`, `email`, `telefono`) 
VALUES 
('Lorenzo', 'Flores', 'Caaguazú 326', '1864', 'l.flores@gmail.com', '1564983256');

INSERT INTO `emprendimiento_ropa`.`cliente` 
(`nombre`, `apellido`, `direccion`, `codigo_postal`, `email`, `telefono`) 
VALUES 
('Luciano', 'Ford', 'Sitio de Montevideo 6334', '1754', 'lucianoford.97@hotmail.com', '1564468927');


select * from producto;
INSERT INTO 
`emprendimiento_ropa`.`producto` 
(`talle`, `color`, `minimo`, `maximo`, `disponible`) 
VALUES 
('S', 'Hueso', '200', '500', '230');

INSERT INTO `emprendimiento_ropa`.`producto` 
(`talle`, `color`, `minimo`, `maximo`, `disponible`) 
VALUES 
('M', 'Hueso', '200', '500', '250');

INSERT INTO `emprendimiento_ropa`.`producto` 
(`talle`, `color`, `minimo`, `maximo`, `disponible`) 
VALUES 
('L', 'Hueso', '200', '500', '264');

INSERT INTO `emprendimiento_ropa`.`producto` 
(`talle`, `color`, `minimo`, `maximo`, `disponible`) 
VALUES 
('XL', 'Hueso', '200', '500', '230');

INSERT INTO `emprendimiento_ropa`.`producto` 
(`talle`, `color`, `minimo`, `maximo`, `disponible`) 
VALUES 
('UNICO', 'Beige', '50', '250', '154');

INSERT INTO `emprendimiento_ropa`.`producto` 
(`talle`, `color`, `minimo`, `maximo`, `disponible`) 
VALUES ('S', 'Negro', '150', '600', '264');

INSERT INTO `emprendimiento_ropa`.`producto` 
(`talle`, `color`, `minimo`, `maximo`, `disponible`) 
VALUES 
('M', 'Negro', '150', '600', '359');

INSERT INTO `emprendimiento_ropa`.`producto` 
(`talle`, `color`, `minimo`, `maximo`, `disponible`) 
VALUES 
('L', 'Negro', '150', '600', '600');

INSERT INTO `emprendimiento_ropa`.`producto` 
(`talle`, `color`, `minimo`, `maximo`, `disponible`) 
VALUES 
('XL', 'Negro', '150', '600', '162');

INSERT INTO `emprendimiento_ropa`.`producto` 
(`talle`, `color`, `minimo`, `maximo`, `disponible`) 
VALUES 
('XXL', 'Negro', '150', '600', '450');

INSERT INTO `emprendimiento_ropa`.`producto` 
(`talle`, `color`, `minimo`, `maximo`, `disponible`) 
VALUES 
('UNICO', 'Rosa Chicle', '100', '300', '265');

INSERT INTO `emprendimiento_ropa`.`producto` 
(`talle`, `color`, `minimo`, `maximo`, `disponible`) 
VALUES ('S', 'Blanco', '200', '600', '165');

INSERT INTO `emprendimiento_ropa`.`producto` 
(`talle`, `color`, `minimo`, `maximo`, `disponible`) 
VALUES 
('M', 'Blanco', '200', '600', '352');

INSERT INTO `emprendimiento_ropa`.`producto` 
(`talle`, `color`, `minimo`, `maximo`, `disponible`) 
VALUES 
('L', 'Blanco', '200', '600', '600');

INSERT INTO `emprendimiento_ropa`.`producto` 
(`talle`, `color`, `minimo`, `maximo`, `disponible`) 
VALUES 
('XL', 'Blanco', '200', '600', '456');

INSERT INTO `emprendimiento_ropa`.`producto` 
(`talle`, `color`, `minimo`, `maximo`, `disponible`) 
VALUES 
('XXL', 'Blanco', '200', '600', '345');

INSERT INTO `emprendimiento_ropa`.`producto` 
(`talle`, `color`, `minimo`, `maximo`, `disponible`) 
VALUES 
('UNICO', 'Verde Loro', '100', '300', '102');
INSERT INTO `emprendimiento_ropa`.`producto` 
(`talle`, `color`, `minimo`, `maximo`, `disponible`) 
VALUES 
('S', 'Rojo', '150', '400', '326');

INSERT INTO `emprendimiento_ropa`.`producto` 
(`talle`, `color`, `minimo`, `maximo`, `disponible`) 
VALUES 
('M', 'Rojo', '150', '400', '465');

INSERT INTO `emprendimiento_ropa`.`producto` 
(`talle`, `color`, `minimo`, `maximo`, `disponible`) 
VALUES 
('L', 'Rojo', '150', '400', '123');

INSERT INTO `emprendimiento_ropa`.`producto` 
(`talle`, `color`, `minimo`, `maximo`, `disponible`) 
VALUES 
('XL', 'Rojo', '150', '400', '321');

INSERT INTO `emprendimiento_ropa`.`producto` 
(`talle`, `color`, `minimo`, `maximo`, `disponible`) 
VALUES 
('XXL', 'Rojo', '150', '400', '147');


select * from proveedor;
INSERT INTO `emprendimiento_ropa`.`proveedor` 
(`nombre_proveedor`, `id_producto`, `talle`, `color`, `cantidad_recibida`) 
VALUES 
('Lunay', '1', 'S', 'Hueso', '500');

INSERT INTO `emprendimiento_ropa`.`proveedor` 
(`nombre_proveedor`, `id_producto`, `talle`, `color`, `cantidad_recibida`) 
VALUES 
('Lunay', '2', 'M', 'Hueso', '500');

INSERT INTO `emprendimiento_ropa`.`proveedor` 
(`nombre_proveedor`, `id_producto`, `talle`, `color`, `cantidad_recibida`) 
VALUES 
('Lunay', '3', 'L', 'Hueso', '250');

INSERT INTO `emprendimiento_ropa`.`proveedor` 
(`nombre_proveedor`, `id_producto`, `talle`, `color`, `cantidad_recibida`) 
VALUES 
('Lunay', '4', 'XL', 'Hueso', '300');

INSERT INTO `emprendimiento_ropa`.`proveedor` 
(`nombre_proveedor`, `id_producto`, `talle`, `color`, `cantidad_recibida`) 
VALUES 
('Mirella', '5', 'UNICO', 'Beige', '50');

INSERT INTO `emprendimiento_ropa`.`proveedor` 
(`nombre_proveedor`, `id_producto`, `talle`, `color`, `cantidad_recibida`) 
VALUES 
('Mirella', '11', 'UNICO', 'Rosa Chicle', '100');

INSERT INTO `emprendimiento_ropa`.`proveedor` 
(`nombre_proveedor`, `id_producto`, `talle`, `color`, `cantidad_recibida`) 
VALUES 
('Mirella', '17', 'UNICO', 'Verde Loro', '300');

INSERT INTO `emprendimiento_ropa`.`proveedor` 
(`nombre_proveedor`, `id_producto`, `talle`, `color`, `cantidad_recibida`) 
VALUES 
('Rincon de luz', '6', 'S', 'Negro', '600');

INSERT INTO `emprendimiento_ropa`.`proveedor` 
(`nombre_proveedor`, `id_producto`, `talle`, `color`, `cantidad_recibida`) 
VALUES 
('Rincon de luz', '7', 'M', 'Negro', '400');

INSERT INTO `emprendimiento_ropa`.`proveedor` 
(`nombre_proveedor`, `id_producto`, `talle`, `color`, `cantidad_recibida`) 
VALUES 
('Rincon de luz', '8', 'L', 'Negro', '300');

INSERT INTO `emprendimiento_ropa`.`proveedor` 
(`nombre_proveedor`, `id_producto`, `talle`, `color`, `cantidad_recibida`) 
VALUES 
('Rincon de luz', '9', 'XL', 'Negro', '500');

INSERT INTO `emprendimiento_ropa`.`proveedor` 
(`nombre_proveedor`, `id_producto`, `talle`, `color`, `cantidad_recibida`) 
VALUES 
('Rincon de luz', '10', 'XXL', 'Negro', '250');

INSERT INTO `emprendimiento_ropa`.`proveedor` 
(`nombre_proveedor`, `id_producto`, `talle`, `color`, `cantidad_recibida`) 
VALUES 
('Tyfon', '12', 'S', 'Blanco', '500');

INSERT INTO `emprendimiento_ropa`.`proveedor` 
(`nombre_proveedor`, `id_producto`, `talle`, `color`, `cantidad_recibida`) 
VALUES 
('Tyfon', '13', 'M', 'Blanco', '350');

INSERT INTO `emprendimiento_ropa`.`proveedor` 
(`nombre_proveedor`, `id_producto`, `talle`, `color`, `cantidad_recibida`) 
VALUES 
('Tyfon', '14', 'L', 'Blanco', '420');

INSERT INTO `emprendimiento_ropa`.`proveedor` 
(`nombre_proveedor`, `id_producto`, `talle`, `color`, `cantidad_recibida`) 
VALUES 
('Tyfon', '15', 'XL', 'Blanco', '180');

INSERT INTO `emprendimiento_ropa`.`proveedor` 
(`nombre_proveedor`, `id_producto`, `talle`, `color`, `cantidad_recibida`) 
VALUES 
('Tyfon', '16', 'XXL', 'Blanco', '160');

INSERT INTO `emprendimiento_ropa`.`proveedor` 
(`nombre_proveedor`, `id_producto`, `talle`, `color`, `cantidad_recibida`) 
VALUES 
('Wild Project', '18', 'S', 'Rojo', '400');

INSERT INTO `emprendimiento_ropa`.`proveedor` 
(`nombre_proveedor`, `id_producto`, `talle`, `color`, `cantidad_recibida`) 
VALUES 
('Wild Project', '19', 'M', 'Rojo', '300');

INSERT INTO `emprendimiento_ropa`.`proveedor` 
(`nombre_proveedor`, `id_producto`, `talle`, `color`, `cantidad_recibida`) 
VALUES 
('Wild Project', '20', 'L', 'Rojo', '250');

INSERT INTO `emprendimiento_ropa`.`proveedor` 
(`nombre_proveedor`, `id_producto`, `talle`, `color`, `cantidad_recibida`) 
VALUES 
('Wild Project', '21', 'XL', 'Rojo', '400');

INSERT INTO `emprendimiento_ropa`.`proveedor` 
(`nombre_proveedor`, `id_producto`, `talle`, `color`, `cantidad_recibida`) 
VALUES 
('Wild Project', '22', 'XXL', 'Rojo', '200');


select * from pedido;
INSERT INTO `emprendimiento_ropa`.`pedido` 
(`nro_pedido`, `id_producto`, `talle`, `color`, `fecha_envio`, `estado_envio`, `id_cliente`) 
VALUES 
('1', '2', 'M', 'Hueso', '2022-12-15', 'Enviado', '6');

INSERT INTO `emprendimiento_ropa`.`pedido` 
(`nro_pedido`, `id_producto`, `talle`, `color`, `fecha_envio`, `estado_envio`, `id_cliente`) 
VALUES 
('2', '5', 'UNICO', 'Beige', '2022-11-07', 'Enviado', '2');

INSERT INTO `emprendimiento_ropa`.`pedido` 
(`nro_pedido`, `id_producto`, `talle`, `color`, `fecha_envio`, `estado_envio`, `id_cliente`) 
VALUES 
('3', '20', 'L', 'Rojo', '2023-02-14', 'No Enviado', '10');

INSERT INTO `emprendimiento_ropa`.`pedido` 
(`nro_pedido`, `id_producto`, `talle`, `color`, `fecha_envio`, `estado_envio`, `id_cliente`) 
VALUES 
('4', '15', 'XL', 'Blanco', '2023-02-01', 'Enviado', '5');

INSERT INTO `emprendimiento_ropa`.`pedido` 
(`nro_pedido`, `id_producto`, `talle`, `color`, `fecha_envio`, `estado_envio`, `id_cliente`) 
VALUES 
('5', '22', 'XXL', 'Rojo', '2022-06-15', 'Enviado', '11');

INSERT INTO `emprendimiento_ropa`.`pedido` 
(`nro_pedido`, `id_producto`, `talle`, `color`, `fecha_envio`, `estado_envio`, `id_cliente`) 
VALUES 
('6', '13', 'M', 'Blanco', '2023-01-26', 'No Enviado', '14');

INSERT INTO `emprendimiento_ropa`.`pedido` 
(`nro_pedido`, `id_producto`, `talle`, `color`, `fecha_envio`, `estado_envio`, `id_cliente`) 
VALUES 
('7', '6', 'S', 'Negro', '2023-01-30', 'No Enviado', '12');

INSERT INTO `emprendimiento_ropa`.`pedido` 
(`nro_pedido`, `id_producto`, `talle`, `color`, `fecha_envio`, `estado_envio`, `id_cliente`) 
VALUES 
('8', '10', 'XXL', 'Negro', '2023-01-16', 'Enviado', '8');

INSERT INTO `emprendimiento_ropa`.`pedido` 
(`nro_pedido`, `id_producto`, `talle`, `color`, `fecha_envio`, `estado_envio`, `id_cliente`) 
VALUES 
('9', '9', 'XL', 'Negro', '2023-01-04', 'Enviado', '1');

INSERT INTO `emprendimiento_ropa`.`pedido` 
(`nro_pedido`, `id_producto`, `talle`, `color`, `fecha_envio`, `estado_envio`, `id_cliente`) 
VALUES 
('10', '3', 'L', 'Hueso', '2023-02-15', 'No Enviado', '9');


-- insert cliente --
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Valencia', 'Crookes', '2085 Utah Parkway', '710', 'vcrookes0@state.gov');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Perri', 'Moppett', '24 Del Mar Lane', '4', 'pmoppett1@1688.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Lurlene', 'Macy', '9970 Old Shore Street', '7', 'lmacy2@fastcompany.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Dionisio', 'Rose', '3 Derek Crossing', '56717', 'drose3@wikipedia.org');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Graig', 'Croizier', '864 Florence Terrace', '05691', 'gcroizier4@java.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Cindee', 'Spensly', '89 Hoepker Alley', '304', 'cspensly5@biblegateway.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Harry', 'Minty', '367 Mallory Park', '9499', 'hminty6@tinypic.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Bondon', 'Mutlow', '0483 Independence Hill', '8037', 'bmutlow7@wikimedia.org');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Myrle', 'Sealy', '26395 Beilfuss Place', '6353', 'msealy8@storify.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Martin', 'Drewell', '35151 Scofield Drive', '071', 'mdrewell9@woothemes.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Chrissy', 'Fairhall', '68 Twin Pines Parkway', '14', 'cfairhalla@topsy.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Audrye', 'Chree', '9 Grayhawk Park', '1', 'achreeb@wunderground.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Danny', 'Cattonnet', '13033 Mcguire Trail', '4', 'dcattonnetc@eepurl.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Peria', 'Lemary', '846 Moland Alley', '7655', 'plemaryd@foxnews.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Cher', 'Comazzo', '46903 Birchwood Circle', '65412', 'ccomazzoe@cbslocal.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Waldemar', 'Peeke', '3747 Nova Trail', '36', 'wpeekef@histats.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Mateo', 'Joanaud', '61692 Scofield Center', '70325', 'mjoanaudg@multiply.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Ariel', 'Downey', '52431 Clyde Gallagher Avenue', '1561', 'adowneyh@yale.edu');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Broderic', 'Buddle', '7 Carpenter Trail', '479', 'bbuddlei@ihg.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Jody', 'McCullough', '1317 Gulseth Trail', '80070', 'jmcculloughj@phpbb.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Saw', 'Payton', '1 Esch Pass', '8068', 'spaytonk@bluehost.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Dalt', 'Corragan', '12111 Prairie Rose Avenue', '480', 'dcorraganl@msu.edu');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Kent', 'Entwisle', '54 Luster Center', '52', 'kentwislem@cam.ac.uk');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Melessa', 'Oboy', '68 Nevada Trail', '58', 'moboyn@ycombinator.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Anne-marie', 'Verheyden', '17 Lakewood Crossing', '2', 'averheydeno@berkeley.edu');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Mitchael', 'Cejka', '54007 Cottonwood Avenue', '59187', 'mcejkap@mozilla.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Emyle', 'Bere', '2691 Blackbird Hill', '87', 'ebereq@cargocollective.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Ford', 'Redhills', '25439 Longview Crossing', '1511', 'fredhillsr@typepad.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Lorianne', 'Guitonneau', '115 Eagan Way', '89491', 'lguitonneaus@seesaa.net');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Lalo', 'Dmtrovic', '5 Pond Road', '878', 'ldmtrovict@printfriendly.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Chelsy', 'Rentilll', '9 Arkansas Lane', '401', 'crentilllu@edublogs.org');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Annis', 'Canning', '0580 Main Center', '72', 'acanningv@gravatar.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Janie', 'Clousley', '7371 Lotheville Place', '11366', 'jclousleyw@epa.gov');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Heida', 'Abramowitch', '01088 4th Hill', '610', 'habramowitchx@time.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Catherine', 'Verbeke', '3059 Gerald Hill', '538', 'cverbekey@whitehouse.gov');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Doroteya', 'Lefridge', '60836 Rowland Plaza', '94', 'dlefridgez@amazonaws.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Antonius', 'Hynde', '80 Lillian Junction', '3960', 'ahynde10@instagram.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Geralda', 'Lorincz', '526 Dixon Hill', '91', 'glorincz11@comcast.net');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Kass', 'Vauls', '035 Laurel Terrace', '030', 'kvauls12@mashable.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Ellary', 'McShirie', '1 Golf Course Lane', '9683', 'emcshirie13@theglobeandmail.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Michaela', 'Hegley', '58731 Boyd Hill', '0', 'mhegley14@sohu.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Wendeline', 'Arthey', '1 Gerald Junction', '6865', 'warthey15@nhs.uk');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Basilio', 'O''Scannill', '305 Oxford Lane', '05', 'boscannill16@ca.gov');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Milena', 'Oakenfield', '4 Huxley Avenue', '76129', 'moakenfield17@uiuc.edu');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Tedra', 'Ackroyd', '377 Paget Circle', '7', 'tackroyd18@dot.gov');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Albertine', 'Gyford', '931 Montana Circle', '87', 'agyford19@ucla.edu');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Codie', 'Garrood', '4292 Trailsway Alley', '3', 'cgarrood1a@discovery.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Cookie', 'Trew', '77 Scoville Parkway', '11', 'ctrew1b@sciencedirect.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Aubry', 'Klement', '45 Roxbury Terrace', '55118', 'aklement1c@latimes.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Reid', 'Brevitt', '4934 South Way', '1', 'rbrevitt1d@rediff.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Johnna', 'Harker', '1 Eggendart Road', '8088', 'jharker1e@ow.ly');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Larina', 'Legh', '10 Holy Cross Court', '32281', 'llegh1f@cornell.edu');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Devina', 'Asbery', '20 Alpine Place', '34767', 'dasbery1g@reference.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Herold', 'Corr', '1021 High Crossing Way', '5281', 'hcorr1h@ocn.ne.jp');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Ossie', 'Wilfling', '13385 Transport Junction', '5', 'owilfling1i@xing.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Arabel', 'Mowat', '3 Anhalt Place', '4', 'amowat1j@slashdot.org');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Dominique', 'Charrett', '786 Brickson Park Road', '62749', 'dcharrett1k@ameblo.jp');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Celisse', 'Caldero', '10 Oriole Alley', '8', 'ccaldero1l@google.it');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Glendon', 'Calbrathe', '3 3rd Circle', '0', 'gcalbrathe1m@businesswire.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Isabel', 'Pascoe', '668 Larry Hill', '4999', 'ipascoe1n@networkadvertising.org');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Bertie', 'Brotherhed', '4 Maywood Crossing', '234', 'bbrotherhed1o@ftc.gov');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Gennie', 'Ragat', '432 Wayridge Parkway', '9', 'gragat1p@github.io');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Abbie', 'Simanenko', '9 Ramsey Parkway', '3', 'asimanenko1q@wordpress.org');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Barrett', 'Kipping', '8910 Burrows Parkway', '26165', 'bkipping1r@forbes.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Ira', 'Theml', '241 Park Meadow Place', '06', 'itheml1s@sitemeter.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Aldrich', 'Wilacot', '2827 Vermont Pass', '35', 'awilacot1t@chron.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Craggy', 'Meak', '29971 Shopko Lane', '62', 'cmeak1u@cpanel.net');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Shurlocke', 'Abrahmovici', '95660 American Place', '9777', 'sabrahmovici1v@ibm.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Culley', 'Ioan', '596 Sheridan Drive', '40097', 'cioan1w@tmall.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Alister', 'Hallin', '83412 Transport Crossing', '8', 'ahallin1x@github.io');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Nona', 'Reichartz', '3 Independence Point', '76', 'nreichartz1y@de.vu');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Ev', 'Hutten', '0073 Scofield Pass', '67', 'ehutten1z@imageshack.us');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Mufi', 'Pattle', '5 Maple Wood Alley', '03', 'mpattle20@prweb.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Viv', 'Curnow', '31511 Eliot Plaza', '3928', 'vcurnow21@tuttocitta.it');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Nike', 'Skein', '7912 Eagle Crest Point', '33', 'nskein22@sphinn.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Humfried', 'Copnall', '06 Lyons Crossing', '88', 'hcopnall23@seattletimes.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Mehetabel', 'Verni', '31 Anniversary Trail', '35324', 'mverni24@soup.io');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Thaddus', 'Harper', '082 Burning Wood Lane', '290', 'tharper25@reuters.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Aron', 'Ivanisov', '43761 Fuller Lane', '4', 'aivanisov26@homestead.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Candis', 'Loffhead', '753 Dakota Center', '215', 'cloffhead27@cargocollective.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Cyndy', 'Haddow', '8 Springview Pass', '54363', 'chaddow28@aol.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Nathanial', 'Delacroix', '42 Rowland Circle', '313', 'ndelacroix29@imgur.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Amata', 'Selkirk', '86772 Bunting Junction', '50797', 'aselkirk2a@sciencedirect.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Laura', 'McGilben', '3224 Susan Road', '18', 'lmcgilben2b@jugem.jp');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Dukie', 'Chilton', '11 Thierer Pass', '27989', 'dchilton2c@deliciousdays.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Scarlett', 'Gulland', '03811 Green Drive', '70', 'sgulland2d@cdbaby.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Peder', 'Borris', '797 Oakridge Junction', '3645', 'pborris2e@i2i.jp');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Adrian', 'Brumham', '9 Sycamore Crossing', '40361', 'abrumham2f@ask.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Ashla', 'Corteney', '76 Di Loreto Road', '64294', 'acorteney2g@marriott.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Lavena', 'Jamme', '9880 Portage Crossing', '2', 'ljamme2h@psu.edu');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Ram', 'Bauman', '65 Pine View Drive', '29594', 'rbauman2i@independent.co.uk');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Rolando', 'Aubri', '493 Briar Crest Junction', '343', 'raubri2j@hhs.gov');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Meghan', 'Bateup', '2 Mifflin Plaza', '53', 'mbateup2k@infoseek.co.jp');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Kevina', 'Coulsen', '67995 Macpherson Way', '00', 'kcoulsen2l@storify.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Eloisa', 'Scotchforth', '9 Helena Lane', '8', 'escotchforth2m@list-manage.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Andie', 'Reek', '35 Saint Paul Center', '65', 'areek2n@princeton.edu');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Aila', 'Shakesby', '963 Trailsway Parkway', '058', 'ashakesby2o@photobucket.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Ilyssa', 'Toone', '79895 2nd Lane', '55', 'itoone2p@spotify.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Marlene', 'Sawyers', '8 West Junction', '1', 'msawyers2q@barnesandnoble.com');
insert into cliente (nombre, apellido, direccion, codigo_postal, email) values ('Deva', 'Cheater', '5 Sachs Road', '291', 'dcheater2r@tumblr.com');

