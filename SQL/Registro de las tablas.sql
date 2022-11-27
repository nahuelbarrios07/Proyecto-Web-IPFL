--Ingreso de registros en la tabla usuario.

INSERT INTO usuario (id_usuario,nombre_usuario,contraseña,direccion) VALUES ('A001','hernan_gonzalez','herni2005','Lavalle 432');
INSERT INTO usuario (id_usuario,nombre_usuario,contraseña,direccion) VALUES ('A002','mariela_ferrero','mari!3244','Belgrano 56');
INSERT INTO usuario (id_usuario,nombre_usuario,contraseña,direccion) VALUES ('A003','natalia_correa','nc30+qui','Mitre 612');
INSERT INTO usuario (id_usuario,nombre_usuario,contraseña,direccion) VALUES ('A004','nahuel_alvarado','nahul-45!79','Dorrego 3500');
INSERT INTO usuario (id_usuario,nombre_usuario,contraseña,direccion) VALUES ('A005','ricardo_flores','richard4200!!','Laprida 344');
INSERT INTO usuario (id_usuario,nombre_usuario,contraseña,direccion) VALUES ('A006','florencia_vazquez','flopi#21-55!!','Entre Rios 756');
INSERT INTO usuario (id_usuario,nombre_usuario,contraseña,direccion) VALUES ('A007','agustina_corvalan','agus-sarandi1256#!','Corrientes 455');
INSERT INTO usuario (id_usuario,nombre_usuario,contraseña,direccion) VALUES ('A008','thiago_corvalan','thiagonico#4500','Corrientes 2300');
INSERT INTO usuario (id_usuario,nombre_usuario,contraseña,direccion) VALUES ('A009','Jorge_mendez','mendez0088','Av. Mosconi 178');

--Ingreso de registros en la tabla producto.

INSERT INTO producto (id_producto,descripcion,proveedor) VALUES ('PR001','Combo hamburguesa completa','Mc Donalds');
INSERT INTO producto (id_producto,descripcion,proveedor) VALUES ('PR002','Combo pizza de distintos sabores', 'La Continental');
INSERT INTO producto (id_producto,descripcion,proveedor) VALUES ('PR003','Bandeja de picada completa', 'La Chocolatta');
INSERT INTO producto (id_producto,descripcion,proveedor) VALUES ('PR004','Ensalada Cesar con pollo crujiente','Burger King');
INSERT INTO producto (id_producto,descripcion,proveedor) VALUES ('PR005','Box 12 piezas de Sushi', 'Sushi Club');
INSERT INTO producto (id_producto,descripcion,proveedor) VALUES ('PR006','Alfajores helados de chocolate','Grido');
INSERT INTO producto (id_producto,descripcion,proveedor) VALUES ('PR007','Pizzas de jamon y queso Frizzio','Grido');
INSERT INTO producto (id_producto,descripcion,proveedor) VALUES ('PR008','1 docena de empanadas (a eleccion)','El Noble');
INSERT INTO producto (id_producto,descripcion,proveedor) VALUES ('PR009','Combo 6 piezas  (3 burritos y 3 tacos a eleccion)','Lupita');

--Ingreso de registros en la tabla pedido.

INSERT INTO pedido (producto,usuario,cantidad,id_factura,monto) VALUES ('Hamburguesa','nahuel_alvarado',1,'F002',1400.00);
INSERT INTO pedido (producto,usuario,cantidad,id_factura,monto) VALUES ('Pizza Especial','thiago_corvalan',2,'F005',3100.00);
INSERT INTO pedido (producto,usuario,cantidad,id_factura,monto) VALUES ('Hamburguesa','natalia_correa',2,'F006',2800.00);
INSERT INTO pedido (producto,usuario,cantidad,id_factura,monto) VALUES ('Ensalada Cesar','thiago_corvalan',3,'F001',3100.00);
INSERT INTO pedido (producto,usuario,cantidad,id_factura,monto) VALUES ('Alfajores helados','hernan_gonzalez',1,'F003',800.00);
INSERT INTO pedido (producto,usuario,cantidad,id_factura,monto) VALUES ('Pizza Frizzio','natalia_correa',2,'F008',2700.00);
INSERT INTO pedido (producto,usuario,cantidad,id_factura,monto) VALUES ('Pizza Especial','florencia_vazquez',2,'F007',3100.00);
INSERT INTO pedido (producto,usuario,cantidad,id_factura,monto) VALUES ('Pizza Especial','hernan_gonzalez',1,'F004',1550.00);
INSERT INTO pedido (producto,usuario,cantidad,id_factura,monto) VALUES ('Combo 6 piezas','Jorge_mendez',1,'F009',5500.00);

--Ingreso de registros en la tabla factura.

INSERT INTO factura (id_factura,monto,tipo_pago) VALUES ('F001',2344.55,'efectivo');
INSERT INTO factura (id_factura,monto,tipo_pago) VALUES ('F002',3400.10,'aplicacion');
INSERT INTO factura (id_factura,monto,tipo_pago) VALUES ('F003',4210.00,'aplicacion');
INSERT INTO factura (id_factura,monto,tipo_pago) VALUES ('F004',450.30,'efectivo');
INSERT INTO factura (id_factura,monto,tipo_pago) VALUES ('F005',720.00,'credito');
INSERT INTO factura (id_factura,monto,tipo_pago) VALUES ('F006',1200.30,'credito');
INSERT INTO factura (id_factura,monto,tipo_pago) VALUES ('F007',300.00,'aplicacion');
INSERT INTO factura (id_factura,monto,tipo_pago) VALUES ('F008',450.55,'credito');
INSERT INTO factura (id_factura,monto,tipo_pago) VALUES ('F009',4500.55,'credito');