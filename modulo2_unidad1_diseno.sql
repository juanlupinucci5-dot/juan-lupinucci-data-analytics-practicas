CREATE TABLE clientes (
    -- INT porque es un número entero que identifica a cada cliente
    id_cliente INT,
    -- VARCHAR(100) porque tiene maximo de 100 
    nombre VARCHAR(100),
    -- VARCHAR(MAX) porque no tiene maximo
    perfil_bio VARCHAR(MAX),
    -- DATE porque es una fecha 
    fecha_registro DATE
);

CREATE TABLE productos (
    -- INT porque es un número entero que identifica a cada producto
    id_producto INT,
    -- VARCHAR(255) porque tiene maximo 255 caracteres 
    descripcion VARCHAR(255),
    -- DECIMAL porque es un precio 
    precio DECIMAL(10, 2),
    -- BIT porque es por si o no
    esta_activo BIT
);