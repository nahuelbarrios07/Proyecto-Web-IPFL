--Hacer un select que una los pedidos y los usuarios que los hicieron. Visualizar solo las columnas de nombre de usuario, el producto, la cantidad y el monto.

SELECT "usuario".nombre_usuario,"pedido".producto,"pedido".cantidad,"pedido".monto FROM "pedido"
INNER JOIN "usuario"
ON "usuario".nombre_usuario = "pedido".usuario

--Hacer un select que una los pedidos y las facturas de esos pedidos. Visualizar solo las columnas de producto, el monto y el medio de pago.

SELECT "pedido".producto,"factura".monto,"factura".tipo_pago FROM "pedido"
INNER JOIN "factura"
ON "factura".id_factura = "pedido".id_factura

--Hacer un select que una los pedidos y los productos de esos pedidos. Visualizar solo las columnas de descripción, cantidad y monto.

SELECT "producto".descripcion,"pedido".cantidad,"pedido".monto FROM "pedido"
INNER JOIN "producto"
ON "producto".id_producto = "pedido".producto

--Crear una selección de todos los productos que son pagados con efectivo

SELECT * FROM "factura" WHERE tipo_pago = 'efectivo'

--Seleccionar los usuarios que hayan hecho algún pedido.

SELECT * FROM "pedido" WHERE cantidad > 0

--Seleccionar todas las facturas por un monto mayor a 500.

SELECT * FROM "factura" WHERE monto > 500

--Cambiar todas las facturas que digan aplicación a débito.

UPDATE factura SET tipo_pago = 'debito' WHERE tipo_pago = 'aplicacion'
