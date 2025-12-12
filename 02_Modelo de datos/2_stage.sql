-- TABLA STAGE PRODUCTO



CREATE TABLE st_producto (
id_producto INTEGER,
nombre VARCHAR2(100),
categoria VARCHAR2(50),
sabor VARCHAR2(50),
tamano VARCHAR2(50),
precio NUMBER(8,2),
stock INTEGER,
estado VARCHAR2(20),
proveedor VARCHAR2(50)
);

-- INSERTS PRODUCTOS

INSERT INTO st_producto VALUES (1,' Torta Chocolate ','Torta ','Chocolate','Mediana ',45.5,20,'activo','Proveedor Andes ');
INSERT INTO st_producto VALUES (2,'Cupcake Vainilla','Cupcake','Vainilla','Pequeño',8.0,50,'Activo',' DulceCorp');
INSERT INTO st_producto VALUES (3,'Cheesecake','Postre',' Frutilla ','Grande',60.0,15,'activo','Proveedor Andes');
INSERT INTO st_producto VALUES (4,'Brownie','Postre','Chocolate ','Pequeño',5.0,100,'inactivo','PastelWorld ');
INSERT INTO st_producto VALUES (5,'Gelatina Fresa','Postre','Fresa','Mediana',12.0,80,'Activo','DulceCorp ');
INSERT INTO st_producto VALUES (6,'Torta Tres Leches','Torta','Crema',' Grande',55.0,25,'ACTIVO','Proveedor Andes');
INSERT INTO st_producto VALUES (7,'Tarta Durazno','Tarta','Durazno','Mediana',30.0,18,'INACTIVO',' PastelWorld');
INSERT INTO st_producto VALUES (8,'Galletas Chispas','Galletas','Chocolate','Pequeño',10.5,200,'ACTIVO','DulceCorp');
INSERT INTO st_producto VALUES (9,'Roll Canela','Postre','Canela','Mediano',7.0,110,'activo','Proveedor Andes');
INSERT INTO st_producto VALUES (10,'Cupcake Oreo','Cupcake','Chocolate','Pequeño',9.0,60,'activo','PastelWorld');
INSERT INTO st_producto VALUES (11,'Torta Selva Negra','Torta','Chocolate','Grande',70.0,10,'Activo','Proveedor Andes');
INSERT INTO st_producto VALUES (12,'Flan Vainilla','Postre','Vainilla','Mediano',5.5,55,' ACTIVO ',' DulceCorp');
INSERT INTO st_producto VALUES (13,'Pie Manzana','Tarta','Manzana','Grande',25.0,22,'activo','PastelWorld');
INSERT INTO st_producto VALUES (14,'Galletas Coco','Galletas','Coco','Pequeño',11.0,120,'Activo',' PastelWorld ');
INSERT INTO st_producto VALUES (15,'Torta Zanahoria','Torta','Zanahoria','Mediana',40.0,17,'activo','Proveedor Andes');

-- TABLA STAGE CLIENTE


CREATE TABLE st_cliente (
id_cliente INTEGER,
nombre VARCHAR2(50),
tipo_cliente VARCHAR2(20),
ciudad VARCHAR2(50),
telefono VARCHAR2(20),
email VARCHAR2(100)
);

-- INSERTS CLIENTES

INSERT INTO st_cliente VALUES (1,' Luis ','Minorista','La Paz','7777777','luismail.com');
INSERT INTO st_cliente VALUES (2,'Maria','Mayorista ','Santa Cruz',' 68888999','maria@gmailcom');
INSERT INTO st_cliente VALUES (3,'Paola',' Minorista','Cochabamba','456123','paola@gmail.com
');
INSERT INTO st_cliente VALUES (4,'Andres','Mayorista','La Paz','-','andres@mail.com
');
INSERT INTO st_cliente VALUES (5,'Jenny','Minorista','El Alto','7777777 ','jenny@ gmail.com');
INSERT INTO st_cliente VALUES (6,'Oscar','Minorista','Tarija','777x333','oscar#mail.com');
INSERT INTO st_cliente VALUES (7,'Miguel','Mayorista','Oruro','7000000','miguel@mail.com
');
INSERT INTO st_cliente VALUES (8,'Claudia','Minorista','Pando','60060060','claudia @mail.com');
INSERT INTO st_cliente VALUES (9,'Sofia','Mayorista','Beni','8888888','sofiamail.com ');
INSERT INTO st_cliente VALUES (10,'Renato','Minorista','Sucre','77777','renato@mail .com');
INSERT INTO st_cliente VALUES (11,'Diego','Minorista','La Paz','71234567','diego@mail.com
');
INSERT INTO st_cliente VALUES (12,'Lucia','Mayorista','Cochabamba','0','lucia @ gmail.com');
INSERT INTO st_cliente VALUES (13,'Victor','Minorista','Santa Cruz','2345678','victor.com');
INSERT INTO st_cliente VALUES (14,'Laura','Mayorista','Tarija','62020202','laura@mailcom');
INSERT INTO st_cliente VALUES (15,'Camila','Minorista','La Paz','123456',' camila@mail.com
');

-- TABLA STAGE EMPLEADO



CREATE TABLE st_empleado (
id_empleado INTEGER,
nombre VARCHAR2(50),
cargo VARCHAR2(50),
antiguedad VARCHAR2(20),
turno VARCHAR2(20),
salario NUMBER(8,2),
estado VARCHAR2(20)
);

-- INSERTS EMPLEADOS

INSERT INTO st_empleado VALUES (1,' Carlos','Pastelero ','5 años','Mañana',3500,'Activo');
INSERT INTO st_empleado VALUES (2,'Ana','Decoradora','2 años','Tarde',2800,'activo');
INSERT INTO st_empleado VALUES (3,' Luis','Pastelero','7 años','Noche',3600,'INACTIVO ');
INSERT INTO st_empleado VALUES (4,'Marta','Ayudante','1 año','Mañana',2000,'Activo');
INSERT INTO st_empleado VALUES (5,'Cesar','Cajero ','3 años','Tarde',2200,' ACTIVO');
INSERT INTO st_empleado VALUES (6,'Rosa','Decoradora','4 años','Mañana',2900,'Inactivo');
INSERT INTO st_empleado VALUES (7,'David','Logística','5 años','NoCHe',3100,'Activo');
INSERT INTO st_empleado VALUES (8,'Elena','Pastelera','2 años','Mañana',3300,' activo');
INSERT INTO st_empleado VALUES (9,'Mario','Panadero','8 años','noche',3000,'Activo');
INSERT INTO st_empleado VALUES (10,'Julia','Cajera','1 año','Tarde',2100,'activo');
INSERT INTO st_empleado VALUES (11,'Patricia','Pastelera','6 años','mañana',3500,'ACTIVO');
INSERT INTO st_empleado VALUES (12,'Pedro','Decorador','3 años','Noche',2800,'Activo');
INSERT INTO st_empleado VALUES (13,'Hector','Ayudante','2 años','Tarde',2000,'Inactivo');
INSERT INTO st_empleado VALUES (14,'Natalia','Pastelera','1 año','Mañana',3200,'Activo');
INSERT INTO st_empleado VALUES (15,'Rodrigo','Panadero','10 años','Noche',3800,'Activo');

-- TABLA STAGE SUCURSAL


CREATE TABLE st_sucursal (
id_sucursal INTEGER,
nombre VARCHAR2(100),
ciudad VARCHAR2(50),
direccion VARCHAR2(100),
gerente VARCHAR2(100)
);

-- INSERTS SUCURSALES

INSERT INTO st_sucursal VALUES (1,'Sucursal Central ','La Paz','Av. 16 de Julio ',' Carlos ');
INSERT INTO st_sucursal VALUES (2,'Sucursal Sur','Santa Cruz','Av. Banzer ','Maria ');
INSERT INTO st_sucursal VALUES (3,'Sucursal Norte','Cochabamba',' Calle Heroínas','Andres ');
INSERT INTO st_sucursal VALUES (4,'Sucursal Este','El Alto','Av. Juan Pablo ',' Pedro');
INSERT INTO st_sucursal VALUES (5,'Sucursal Oeste','Tarija','Plaza Sucre ',' Sofia ');
INSERT INTO st_sucursal VALUES (6,'Sucursal Andina','Oruro',' Av. Busch',' Luisa');
INSERT INTO st_sucursal VALUES (7,'Sucursal Tropical','Beni','Av. Pando ','Miguel');
INSERT INTO st_sucursal VALUES (8,'Sucursal Amazónica ','Pando','Av. Federico ',' Claudia');
INSERT INTO st_sucursal VALUES (9,'Sucursal Real','Sucre',' Calle Ravelo','Mario ');
INSERT INTO st_sucursal VALUES (10,'Sucursal Metropolitana','La Paz','Av. Arce ',' Rodrigo');

COMMIT;