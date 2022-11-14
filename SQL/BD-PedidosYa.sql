-- Creacion de la Base de datos Pedidos Ya

CREATE DATABASE "Pedidos Ya";

--Creacion de la tabla usuario de la Base de Datos Pedidos Ya.

CREATE TABLE "usuario"(
    id_usuario VARCHAR (20) PRIMARY KEY,
    nombre_usuario VARCHAR (100) NOT NULL,
    contraseña VARCHAR (30),
    direccion VARCHAR (100)
)

--Creacion de la tabla producto de la Base de Datos Pedidos Ya.

CREATE TABLE "producto"(
    id_producto VARCHAR(20) PRIMARY KEY,
    descripcion VARCHAR (200),
    proveedor VARCHAR (150)
)

--Creacion de la tabla pedido de la Base de Datos Pedidos Ya.

CREATE TABLE "pedido"(
    producto VARCHAR (100),
    usuario VARCHAR (50) NOT NULL,
    cantidad INT,
    id_factura VARCHAR (50),
    monto FLOAT,
    FOREIGN KEY (id_factura) REFERENCES factura (id_factura)
)

--Creacion de la tabla factura de la Base de Datos Pedidos Ya.

CREATE TABLE "factura"(
    id_factura VARCHAR (50) PRIMARY KEY,
    monto FLOAT,
    tipo_pago VARCHAR (50)
)




