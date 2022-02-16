CREATE TABLE MOZO
(id_mozo INTEGER NOT NULL,
nombres VARCHAR2(100) NOT NULL,
direccion VARCHAR2(200) NOT NULL,
edad INTEGER);

CREATE TABLE MESA
(id_mesa INTEGER NOT NULL,
color VARCHAR2(100) NOT NULL,
cant_sillas INTEGER);

CREATE TABLE ASIGNACION_MOZO_MESA
(MOZO_id_mozo INTEGER NOT NULL,
MESA_id_mesa INTEGER NOT NULL,
fecha_desde DATE NOT NULL,
fecha_hasta DATE NOT NULL);

CREATE TABLE SERVICIO_MESA
(MENUS_id_menu INTEGER NOT NULL,
A_MOZO_MESA_MOZO_id_mozo INTEGER NOT NULL,
A_MOZO_MESA_MESA_id_mesa INTEGER NOT NULL,
A_MOZO_MESA_fecha_desde DATE NOT NULL,
fecha_servicio DATE NOT NULL,
hora_servicio DATE NOT NULL);

CREATE TABLE MENUS
(id_menu INTEGER NOT NULL,
nombre VARCHAR2(100) NOT NULL);