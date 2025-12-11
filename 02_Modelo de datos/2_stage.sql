--------------------------------------------------------
-- TABLAS STAGE
--------------------------------------------------------

CREATE TABLE st_producto (
    id_producto INTEGER,
    nombre      VARCHAR2(100),
    categoria   VARCHAR2(50),
    sabor       VARCHAR2(50),
    tamano      VARCHAR2(50)
);

CREATE TABLE st_cliente (
    id_cliente INTEGER,
    nombre     VARCHAR2(50),
    tipo_cliente VARCHAR2(20),
    ciudad       VARCHAR2(50)
);

CREATE TABLE st_tiempo (
    id_tiempo INTEGER,
    dia       VARCHAR2(2),
    mes       VARCHAR2(2),
    anio      VARCHAR2(4)
);

CREATE TABLE st_empleado (
    id_empleado INTEGER,
    nombre      VARCHAR2(50),
    cargo       VARCHAR2(50),
    antiguedad  VARCHAR2(20),
    turno       VARCHAR2(20)
);

CREATE TABLE st_sucursal (
    id_sucursal INTEGER,
    nombre      VARCHAR2(100),
    ciudad      VARCHAR2(50)
);

--------------------------------------------------------
-- INSERTS 15 PRODUCTOS
--------------------------------------------------------

INSERT INTO st_producto VALUES (1,'Torta Chocolate','Torta','Chocolate','Mediana');
INSERT INTO st_producto VALUES (2,'Cupcake Vainilla','Cupcake','Vainilla','Pequeño');
INSERT INTO st_producto VALUES (3,'Cheesecake','Postre','Frutilla','Grande');
INSERT INTO st_producto VALUES (4,'Brownie','Postre','Chocolate','Pequeño');
INSERT INTO st_producto VALUES (5,'Gelatina Fresa','Postre','Fresa','Mediana');
INSERT INTO st_producto VALUES (6,'Torta Tres Leches','Torta','Crema','Grande');
INSERT INTO st_producto VALUES (7,'Tarta Durazno','Tarta','Durazno','Mediana');
INSERT INTO st_producto VALUES (8,'Galletas Chispas','Galletas','Chocolate','Pequeño');
INSERT INTO st_producto VALUES (9,'Roll Canela','Postre','Canela','Mediano');
INSERT INTO st_producto VALUES (10,'Cupcake Oreo','Cupcake','Chocolate','Pequeño');
INSERT INTO st_producto VALUES (11,'Torta Selva Negra','Torta','Chocolate','Grande');
INSERT INTO st_producto VALUES (12,'Flan Vainilla','Postre','Vainilla','Mediano');
INSERT INTO st_producto VALUES (13,'Pie Manzana','Tarta','Manzana','Grande');
INSERT INTO st_producto VALUES (14,'Galletas Coco','Galletas','Coco','Pequeño');
INSERT INTO st_producto VALUES (15,'Torta Zanahoria','Torta','Zanahoria','Mediana');

--------------------------------------------------------
-- INSERTS 15 CLIENTES
--------------------------------------------------------

INSERT INTO st_cliente VALUES (1,'Luis','Minorista','La Paz');
INSERT INTO st_cliente VALUES (2,'Maria','Mayorista','Santa Cruz');
INSERT INTO st_cliente VALUES (3,'Paola','Minorista','Cochabamba');
INSERT INTO st_cliente VALUES (4,'Andres','Mayorista','La Paz');
INSERT INTO st_cliente VALUES (5,'Jenny','Minorista','El Alto');
INSERT INTO st_cliente VALUES (6,'Oscar','Minorista','Tarija');
INSERT INTO st_cliente VALUES (7,'Miguel','Mayorista','Oruro');
INSERT INTO st_cliente VALUES (8,'Claudia','Minorista','Pando');
INSERT INTO st_cliente VALUES (9,'Sofia','Mayorista','Beni');
INSERT INTO st_cliente VALUES (10,'Renato','Minorista','Sucre');
INSERT INTO st_cliente VALUES (11,'Diego','Minorista','La Paz');
INSERT INTO st_cliente VALUES (12,'Lucia','Mayorista','Cochabamba');
INSERT INTO st_cliente VALUES (13,'Victor','Minorista','Santa Cruz');
INSERT INTO st_cliente VALUES (14,'Laura','Mayorista','Tarija');
INSERT INTO st_cliente VALUES (15,'Camila','Minorista','La Paz');

--------------------------------------------------------
-- INSERTS 15 TIEMPO
--------------------------------------------------------

INSERT INTO st_tiempo VALUES (1,'01','01','2019');
INSERT INTO st_tiempo VALUES (2,'15','03','2019');
INSERT INTO st_tiempo VALUES (3,'22','05','2019');
INSERT INTO st_tiempo VALUES (4,'10','08','2019');
INSERT INTO st_tiempo VALUES (5,'12','10','2019');
INSERT INTO st_tiempo VALUES (6,'03','12','2019');
INSERT INTO st_tiempo VALUES (7,'07','02','2020');
INSERT INTO st_tiempo VALUES (8,'14','04','2020');
INSERT INTO st_tiempo VALUES (9,'29','07','2020');
INSERT INTO st_tiempo VALUES (10,'05','11','2020');
INSERT INTO st_tiempo VALUES (11,'06','01','2021');
INSERT INTO st_tiempo VALUES (12,'18','03','2021');
INSERT INTO st_tiempo VALUES (13,'25','06','2021');
INSERT INTO st_tiempo VALUES (14,'10','09','2021');
INSERT INTO st_tiempo VALUES (15,'22','12','2021');

--------------------------------------------------------
-- INSERTS 15 EMPLEADOS
--------------------------------------------------------

INSERT INTO st_empleado VALUES (1,'Carlos','Pastelero','5 años','Mañana');
INSERT INTO st_empleado VALUES (2,'Ana','Decoradora','2 años','Tarde');
INSERT INTO st_empleado VALUES (3,'Luis','Pastelero','7 años','Noche');
INSERT INTO st_empleado VALUES (4,'Marta','Ayudante','1 año','Mañana');
INSERT INTO st_empleado VALUES (5,'Cesar','Cajero','3 años','Tarde');
INSERT INTO st_empleado VALUES (6,'Rosa','Decoradora','4 años','Mañana');
INSERT INTO st_empleado VALUES (7,'David','Logística','5 años','Noche');
INSERT INTO st_empleado VALUES (8,'Elena','Pastelera','2 años','Mañana');
INSERT INTO st_empleado VALUES (9,'Mario','Panadero','8 años','Noche');
INSERT INTO st_empleado VALUES (10,'Julia','Cajera','1 año','Tarde');
INSERT INTO st_empleado VALUES (11,'Patricia','Pastelera','6 años','Mañana');
INSERT INTO st_empleado VALUES (12,'Pedro','Decorador','3 años','Noche');
INSERT INTO st_empleado VALUES (13,'Hector','Ayudante','2 años','Tarde');
INSERT INTO st_empleado VALUES (14,'Natalia','Pastelera','1 año','Mañana');
INSERT INTO st_empleado VALUES (15,'Rodrigo','Panadero','10 años','Noche');

--------------------------------------------------------
-- INSERTS 10 SUCURSALES
--------------------------------------------------------

INSERT INTO st_sucursal VALUES (1,'Sucursal Central','La Paz');
INSERT INTO st_sucursal VALUES (2,'Sucursal Sur','Santa Cruz');
INSERT INTO st_sucursal VALUES (3,'Sucursal Norte','Cochabamba');
INSERT INTO st_sucursal VALUES (4,'Sucursal Este','El Alto');
INSERT INTO st_sucursal VALUES (5,'Sucursal Oeste','Tarija');
INSERT INTO st_sucursal VALUES (6,'Sucursal Andina','Oruro');
INSERT INTO st_sucursal VALUES (7,'Sucursal Tropical','Beni');
INSERT INTO st_sucursal VALUES (8,'Sucursal Amazónica','Pando');
INSERT INTO st_sucursal VALUES (9,'Sucursal Real','Sucre');
INSERT INTO st_sucursal VALUES (10,'Sucursal Metropolitana','La Paz');

COMMIT;
