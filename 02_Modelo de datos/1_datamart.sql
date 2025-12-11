--------------------------------------------------------
-- DIMENSIONES
--------------------------------------------------------

-- PRODUCTO
CREATE TABLE dim_producto (
    id_producto    INTEGER PRIMARY KEY,
    nombre         VARCHAR2(100),
    categoria      VARCHAR2(50),
    sabor          VARCHAR2(50),
    tamano         VARCHAR2(50)
);

-- CLIENTE
CREATE TABLE dim_cliente (
    id_cliente   INTEGER PRIMARY KEY,
    nombre       VARCHAR2(50),
    tipo_cliente VARCHAR2(20),
    ciudad       VARCHAR2(50)
);

-- TIEMPO
CREATE TABLE dim_tiempo (
    id_tiempo  INTEGER PRIMARY KEY,
    dia        VARCHAR2(2),
    mes        VARCHAR2(2),
    anio       VARCHAR2(4)
);

-- EMPLEADO
CREATE TABLE dim_empleado (
    id_empleado  INTEGER PRIMARY KEY,
    nombre       VARCHAR2(50),
    cargo        VARCHAR2(50),
    antiguedad   VARCHAR2(20),
    turno        VARCHAR2(20)
);

-- SUCURSAL
CREATE TABLE dim_sucursal (
    id_sucursal   INTEGER PRIMARY KEY,
    nombre        VARCHAR2(100),
    ciudad        VARCHAR2(50)
);

--------------------------------------------------------
-- TABLA DE HECHOS: VENTAS
--------------------------------------------------------

CREATE TABLE fac_ventas (
    id_tiempo     INTEGER,
    id_producto   INTEGER,
    id_cliente    INTEGER,
    id_sucursal   INTEGER,
    cantidad      NUMBER,
    total_venta   NUMBER(12,2),
    descuento     NUMBER(12,2),
    FOREIGN KEY (id_tiempo)   REFERENCES dim_tiempo(id_tiempo),
    FOREIGN KEY (id_producto) REFERENCES dim_producto(id_producto),
    FOREIGN KEY (id_cliente)  REFERENCES dim_cliente(id_cliente),
    FOREIGN KEY (id_sucursal) REFERENCES dim_sucursal(id_sucursal)
);

--------------------------------------------------------
-- TABLA DE HECHOS: PRODUCCIÓN
--------------------------------------------------------

CREATE TABLE fac_produccion (
    id_tiempo          INTEGER,
    id_producto        INTEGER,
    id_sucursal        INTEGER,
    id_empleado        INTEGER,
    cantidad_prod      NUMBER,
    costo_mp           NUMBER(12,2),
    tiempo_produccion  NUMBER,
    merma              NUMBER(12,2),
    FOREIGN KEY (id_tiempo)   REFERENCES dim_tiempo(id_tiempo),
    FOREIGN KEY (id_producto) REFERENCES dim_producto(id_producto),
    FOREIGN KEY (id_sucursal) REFERENCES dim_sucursal(id_sucursal),
    FOREIGN KEY (id_empleado) REFERENCES dim_empleado(id_empleado)
);
