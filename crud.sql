CREATE TABLE oficinas(
    id_oficina INT AUTO_INCREMENT PRIMARY KEY,
    ciudad VARCHAR (50)  NOT NULL,
    telefono VARCHAR (50) UNIQUE NOT NULL,
    direccion TEXT (50) NOT NULL,
    departamento VARCHAR (20) NOT NULL,
    pais VARCHAR (20),
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE empleado(
    documento VARCHAR (15)UNIQUE NOT NULL PRIMARY KEY,
    nombre VARCHAR (20) NOT NULL,
    apellido VARCHAR (20) NOT NULL,
    Telefono VARCHAR (20),
    correo VARCHAR (30) UNIQUE,
    id_oficina INT NOT  NULL,
    Jefe VARCHAR (50) NOT NULL,
    Cargo VARCHAR (30),
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE cliente(
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    empresa VARCHAR (50) NOT NULL,
    nombre VARCHAR (20) NOT NULL,
    apellido VARCHAR (20) NOT NULL,
    telefono VARCHAR (50) UNIQUE NOT NULL,
    direccion TEXT (50) NOT NULL,
    departamento VARCHAR (20) NOT NULL,
    pais VARCHAR (20),
    empleado_atiende INT,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

/* BASE DE DATOS OFICINAS */

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('garzon', '3145235035', 'calle 6 sur # 7-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('pital', '3155235085', 'calle 4  # 18-2', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('agrado', '3142235085', 'calle 4 sur # 14-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('santa maria', '3145234085', 'calle 9  # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('oporapa', '3141235085', 'calle 9 sur # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('zuluaga', '3145335085', 'calle 9 sur # 1-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('gigante', '3145235095', 'calle 4 sur # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('garzon', '3245235085', 'calle 11 sur # 5-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('silvania', '3115235085', 'calle 4 sur # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('villavieja', '3145238085', 'calle 5 # 14-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('la plata', '3145235065', 'calle 4  # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('tarqui', '3145237085', 'calle 4  # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('campoalegre', '3145635085', 'calle 4 sur # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('hobo', '3145235087', 'calle 4  # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('islandia', '3145235085', 'calle 4 sur # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('acevedo', '3145275085', 'calle 4 sur # 7-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('suaza', '3145235385', 'calle 3 sur # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('guadalupe', '3112235085', 'calle 7 sur # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('oporapa', '3145835085', 'calle 10  # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('pitalito', '3144235085', 'calle 3  # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('garzon', '311523503', 'calle 6 sur # 7-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('agrado', '314523508', 'calle 4  # 18-2', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('san luis', '314223508', 'calle 4 sur # 14-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('santa maria', '314523408', 'calle 9  # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('oporapa', '314123508', 'calle 9 sur # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('gigante', '314533508', 'calle 9 sur # 1-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('villavieja', '314523509', 'calle 4 sur # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('garzon', '324523508', 'calle 11 sur # 5-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('silvania', '311523508', 'calle 8 sur # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('villavieja', '314523808', 'calle 5 # 14-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('la plata', '314523506', 'calle 4  # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('tarqui', '314523708', 'calle 4  # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('campoalegre', '314563508', 'calle 4 sur # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('elias', '31452350839', 'calle 4  # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('isnos', '314523508724', 'calle 4 sur # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('acevedo', '314527508', 'calle 4 sur # 7-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('suaza', '314523538', 'calle 3 sur # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('guadalupe', '31422350835', 'calle 7 sur # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('ipiales', '314583508', 'calle 10  # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('pital', '314423508', 'calle 3  # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('oporapa', '31442350812', 'calle 8  # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('pital', '31442350878', 'calle 3  # 18-18', 'huila', 'colombia');


INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('san luis', '31442350832', 'calle 5  # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('sanzivar', '31442350887', 'calle 3  # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('zuluaga', '31442350861', 'calle 1 # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('silvania', '31442350838', 'calle 9  # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('garzon', '31442350882', 'calle 3  # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('gigante', '31442350847', 'calle 7  # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('pitalito', '31442350898', 'calle 3  # 18-18', 'huila', 'colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('pital', '31442350873', 'calle 2  # 18-18', 'huila', 'colombia');



/* BASE DE DATOS EMPLEADO */



INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('123456789', 'Juan', 'Pérez', '555-555-5555', 'juan.perez@gmail.com', 1, 'Ana', 'Gerente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('234567890', 'María', 'González', '555-555-5556', 'maria.gonzalez@gmail.com', 2, 'Carlos', 'Supervisor');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('345678901', 'Pedro', 'López', '555-555-5557', 'pedro.lopez@gmail.com', 1, 'Ana', 'Analista');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('456789012', 'Luis', 'Martínez', '555-555-5558', 'luis.martinez@gmail.com', 3, 'Elena', 'Desarrollador');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('5678901234', 'Ana', 'Sánchez', '555-555-5559', 'ana.sanchez@gmail.com', 2, 'Carlos', 'Asistente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('6789012345', 'Carolina', 'Fernández', '555-555-5560', 'carolina.fernandez@gmail.com', 1, 'Ana', 'Gerente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('7890123456', 'Roberto', 'Gómez', '555-555-5561', 'roberto.gomez@gmail.com', 3, 'Elena', 'Analista');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('8901234567', 'Sofía', 'Díaz', '555-555-5562', 'sofia.diaz@gmail', 2, 'Carlos', 'Supervisor');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('9012345678', 'Daniel', 'Ramírez', '555-555-5563', 'daniel.ramirez@gmail.com', 1, 'Ana', 'Asistente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('9876543210', 'Isabel', 'Torres', '555-555-5564', 'isabel.torres@gmail.com', 3, 'Elena', 'Gerente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES  ('1722334455', 'Laura', 'García', '555-555-5565', 'laura.garcia@gmail.com', 11, 'Juan', 'Gerente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('22334455832', 'Carlos', 'Hernández', '555-555-5566', 'carlos.hernandez@gmail.com', 12, 'María', 'Supervisor');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('3344556677', 'Ana', 'López', '555-555-5567', 'ana.lopez@gmail.com', 13, 'Pedro', 'Analista');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('4455667788', 'Juan', 'Pérez', '555-555-5568', 'juan.perez9@gmail.com', 14, 'Luis', 'Desarrollador');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('5566778899', 'María', 'González', '555-555-5569', 'maria.gonzalez10@gmail.com', 15, 'Ana', 'Asistente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('6677889900', 'Pedro', 'López', '555-555-5570', 'pedro.lopez98@gmail.com', 16, 'Carlos', 'Gerente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('7788990011', 'Luis', 'Martínez', '555-555-5571', 'luis.martinez6@gmail.com', 17, 'Juan', 'Supervisor');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('8199001122', 'Ana', 'Sánchez', '555-555-5572', 'ana1.sanchez@gmail.com', 18, 'Sofía', 'Analista');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES  ('9900112233', 'Carolina', 'Fernández', '555-555-5573', 'carolina1.fernandez@gmail.com', 19, 'Roberto', 'Asistente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('001122334443', 'Roberto', 'Gómez', '555-555-5574', 'roberto1.gomez@gmail.com', 20, 'Laura', 'Gerente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1122334455', 'Laura', 'García', '555-555-5565', 'laura.garcia37@gmail.com', 11, 'Juan', 'Gerente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('2233445566', 'Carlos', 'Hernández', '555-555-5566', 'carlos.hernandez@gmail.com', 12, 'María', 'Supervisor');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('73344556677', 'Ana', 'López', '555-555-5567', 'ana.lopez32@gmail.com', 13, 'Pedro', 'Analista');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('4355667788', 'Juan', 'Pérez', '555-555-5568', 'juan.perez7@gmail.com', 14, 'Luis', 'Desarrollador');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('5566778891', 'María', 'González', '555-555-5569', 'maria.gonzalez14@gmail.com', 15, 'Ana', 'Asistente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('6677889907', 'Pedro', 'López', '555-555-5570', 'pedro.lope14z@gmail.com', 16, 'Carlos', 'Gerente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES  ('87889945011', 'Luis', 'Martínez', '555-555-5571', 'luis.martinez9@gmail.com', 17, 'Juan', 'Supervisor');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('8899001122', 'Ana', 'Sánchez', '555-555-5572', 'ana3.sanchez@gmail.com', 18, 'Sofía', 'Analista');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES  ('990011223370', 'Carolina', 'Fernández', '555-555-5573', 'carolina3.fernandez@gmail.com', 19, 'Roberto', 'Asistente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('001122334438', 'Roberto', 'Gómez', '555-555-5574', 'roberto3.gomez@gmail.com', 20, 'Laura', 'Gerente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('C5FS4R8B24XGEXU', 'Lara', 'Concepción', '4(742)318-79-65101', 'carlos.dejesus@example.org', 101, 'Marcia Cruz', 'Producción');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('726235448994646', 'Ona', 'Godínez', '8(471)439-26-15732', 'aaron66@hispavista.com', 201, 'Marcia Cruz', 'Producción');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('762597885469325', 'Ángela', 'Vásquez', '7(485)811-06-75859', 'diana.santamari@villagomez.org', 301, 'Marcia Cruz', 'Producción');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('979224664677944', 'Valeria', 'Miramontes Fernández', '34(984)290-36-55747', 'soria.omar@oropeza.co.ve', 401, 'Marcia Cruz', 'Producción');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('557597824985874', 'Sebastián', 'Ruelas', '72(075)496-96-67018', 'gabriel.benavides@yahoo.es', 001, 'Marcia Cruz', 'Producción');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('264857968965632', 'Noelia', 'Jaimes', '', 'gonzalo.hernand@armendariz.org', 102, 'Marcia Cruz', 'Producción');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('886898677658325', 'Victor', 'Calvillo', '+58 2587127915', '', 202, 'Marcia Cruz', 'Producción');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('485549557557599', 'Miriam', 'Rascón Sánchez', '+58 2127306497', 'wfierro@munoz.web.ve', 302, 'Marcia Cruz', 'Producción');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('734469629484552', 'Cesar', 'Zaragoza', '+58 200 2177137', 'zuniga.naia@uribe.com', 402, 'José Estupiñán', 'Gerencia');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('947433778848588', 'Manuel', 'Tapia', '232-1768218', 'mar.delagarza@hotmail.es', 002, 'Marcia Cruz', 'Producción');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('453826429959458', 'Zulay', 'Álvarez', '223-3578375', 'null', 103, 'Marcia Cruz', 'Producción');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('HV57SV5V35PJ3GE', 'Paola', 'León', '', 'pcintron@armenta.web.ve', 203, 'Marcia Cruz', 'Producción');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('434784873275234', 'Helena', 'Monroy', '421-170-1121', 'alba.segura@alonso.co.ve', 303, 'Salomé Gil', 'Servicio al cliente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('397649844542997', 'Leonardo', 'Araña', '245-354-9807', 'gsaenz@ruvalcaba.net', 403, 'Salomé Gil', 'Servicio al cliente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('794627863642225', 'Gabriel', 'Canales', '439 374 8088', 'ander.badillo@hotmail.es', 003, 'Salomé Gil', 'Servicio al cliente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('332456768823992', 'Lola', 'Barrientos Verdugo', '400-268-3372', 'alex.medrano@hotmail.es', 104, 'Salomé Gil', 'Servicio al cliente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('863877966562356', 'Irene Paula', 'Casado', '+58 292-759-3481', 'null1', 204, 'Salomé Gil', 'Servicio al cliente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('634255679422774', 'Alba', 'Alarcón', '', 'pau22@live.com', 304, 'Salomé Gil', 'Servicio al cliente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('526773765497693', 'Andrea', 'Malave Rueda', '+58 277-883-2700', 'valentina26@benavides.com', 404, 'Salomé Gil', 'Servicio al cliente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('924844326558527', 'Candela', 'Lemus', '2673853499', 'almaraz.marco@terrazas.com', 004, 'José Estupiñán', 'Gerencia');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('589964277425694', 'Ángela', 'Africa Heredia', '+58 443-939-2874', 'adame.noa@hotmail.es', 105, 'Salomé Gil', 'Servicio al cliente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('624395743643844', 'Jorge', 'Fernández', '201 6237483', 'bella.colon@arevalo.net', 205, 'Salomé Gil', 'Servicio al cliente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('584762744523947', 'Aroa', 'Arreola', '+58 470 370 1365', 'lidia60@terra.com', 305, 'Salomé Gil', 'Servicio al cliente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('L98765432', 'Luis', 'Gomez', '3143219896', 'luis.gomez@email.com', 112, 'Pedro Martinez', 'Servicio al cliente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('M23456789', 'Mariana', 'Hernandez', '3312345678', 'mariana.hernandez@gmail.com', 112, 'Laura Gonzalez', 'Produccion');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('N87654321', 'Nelson', 'Ramirez', '3239876543', 'nelson.ramirez@email.com', 113, 'Laura Gonzalez', 'Servicio al cliente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('O34567891', 'Olga', 'Perez', '3787654321', 'olga.perez@gmail.com', 113, 'Juan Rodriguez', 'Gerente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('P12345678', 'Pedro', 'Gomez', '3776543219', 'pedro.gomez@email.com', 114, 'Juan Rodriguez', 'Produccion');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('Q98765432', 'Querida', 'Sanchez', '3443219876', 'querida.sanchez@gmail.com', 114, 'Pedro Martinez', 'Servicio al cliente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('R56789123', 'Raul', 'Martinez', '3334567899', 'raul.martinez@email.com', 115, 'Pedro Martinez', 'Produccion');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('S23456789', 'Sofia', 'Rodriguez', '3612345678', 'sofia.rodriguez@gmail.com', 115, 'Laura Gonzalez', 'Produccion');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('T87654321', 'Tomas', 'Garcia', '3909876543', 'tomas.garcia@email.com', 116, 'Laura Gonzalez', 'Servicio al cliente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('U34567891', 'Ulises', 'Lopez', '3287654321', 'ulises.lopez@gmail.com', 116, 'Juan Rodriguez', 'Gerente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('V12345678', 'Valentina', 'Gutierrez', '3776543319', 'valentina.gutierrez@email.com', 117, 'Juan Rodriguez', 'Produccion');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('W98765432', 'Wilson', 'Hernandez', '3143218876', 'wilson.hernandez@gmail.com', 117, 'Pedro Martinez', 'Servicio al cliente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('X23456789', 'Ximena', 'Martinez', '3212355678', 'ximena.martinez@gmail.com', 118, 'Laura Gonzalez', 'Produccion');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('Y87654321', 'Yahir', 'Sanchez', '3109872543', 'yahir.sanchez@email.com', 118, 'Laura Gonzalez', 'Servicio al cliente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('Z34567891', 'Zulema', 'Gomez', '3187254321', 'zulema.gomez@gmail.com', 119, 'Juan Rodriguez', 'Gerente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AA12345678', 'Aaron', 'Perez', '3176543229', 'aaron.perez@email.com', 119, 'Juan Rodriguez', 'Produccion');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AB98765432', 'Abigail', 'Garcia', '3343219876', 'abigail.garcia@gmail.com', 120, 'Pedro Martinez', 'Servicio al cliente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AC56789123', 'Aurelio', 'Hernandez', '3134267890', 'aurelio.hernandez@gmail.com', 120, 'Pedro Martinez', 'Produccion');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AD23456789', 'Adela', 'Rodriguez', '3112345278', 'adela.rodriguez@gmail.com', 121, 'Laura Gonzalez', 'Produccion');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AE87654321', 'Alejandro', 'Ramirez', '3109876513', 'alejandro.ramirez@gmail.com', 121, 'Laura Gonzalez', 'Servicio al cliente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AF34567891', 'Ana', 'Lopez', '3187654121', 'ana.lopez@email.com', 122, 'Juan Rodriguez', 'Gerente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AG12345678', 'Agustin', 'Gutierrez', '3576543219', 'agustin.gutierrez@gmail.com', 122, 'Juan Rodriguez', 'Produccion');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AH98765432', 'Amanda', 'Sanchez', '3543219876', 'amanda.sanchez@email.com', 123, 'Pedro Martinez', 'Servicio al cliente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES  ('AI23456789', 'Ainhoa', 'Martinez', '3112345648', 'ainhoa.martinez@gmail.com', 123, 'Laura Gonzalez', 'Produccion');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AJ87654321', 'Aurelia', 'Sanchez', '3109866513', 'aurelia.sanchez@email.com', 123, 'Laura Gonzalez', 'Servicio al cliente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AK34567891', 'Alonso', 'Gomez', '3187644311', 'alonso.gomez@gmail.com', 124, 'Juan Rodriguez', 'Gerente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AL12345678', 'Alfredo', 'Perez', '3276543219', 'alfredo.perez@gmail.com', 124, 'Juan Rodriguez', 'Produccion');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AM98765432', 'Amalia', 'Garcia', '3283219876', 'amalia.garcia@gmail.com', 125, 'Pedro Martinez', 'Servicio al cliente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AN56789123', 'Antonio', 'Hernandez', '3304567890', 'antonio.hernandez@gmail.com', 125, 'Pedro Martinez', 'Analista');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AO23456789', 'Aurora', 'suarez', '3012345678', 'aurora.rodriguez@gmail.com', 126, 'Laura Gonzalez', 'Analista');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AP87654321', 'Agustina', 'Ramirez', '3099876543', 'agustina.ramirez@gmail.com', 126, 'Laura Gonzalez', 'Asistente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AQ34567891', 'Adonis', 'Lopez', '3887654321', 'adonis.lopez@gmail.com', 127, 'Juan Rodriguez', 'Gerente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('12345678463', 'Araceli', 'Gutierrez', '3126543219', 'araceli.gutierrez@gmail.com', 127, 'Juan Rodriguez', 'Analista');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('9876543287', 'Asier', 'Sanchez', '3123219876', 'asier.sanchez@email.com', 128, 'Pedro Martinez', 'Asistente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('2345678976', 'Atenea', 'Martinez', '3512345678', 'atenea.martinez@gmail.com', 128, 'Laura Gonzalez', 'Analista');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('8765432110', 'Aurelio', 'Sanchez', '3609876543', 'aurelio.sanchez@email.com', 129, 'Laura Gonzalez', 'Asistente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('3456789108', 'Aitana', 'Gomez', '3387654321', 'aitana.gomez@gmail.com', 129, 'Juan Rodriguez', 'Gerente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('12345678731', 'Anibal', 'Perez', '3676543219', 'anibal.perez@gmail.com', 130, 'Juan Rodriguez', 'Analista');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('9876543279', 'Axel', 'Garcia', '3643219776', 'axel.garcia@gmail.com', 130, 'Pedro Martinez', 'Asistente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('56789123', 'Aylin', 'Hernandez', '3334567090', 'aylin.hernandez@gmail.com', 131, 'Pedro Martinez', 'Analista');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('2345678943', 'Azucena', 'suarez', '3612345608', 'azucena.rodriguez@gmail.com', 131, 'Laura Gonzalez', 'Analista');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('8765432105', 'Baltasar', 'Ramirez', '3109806543', 'baltasar.ramirez@gmail.com', 132, 'Laura Gonzalez', 'Asistente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('3456789101', 'Beatriz', 'Lopez', '3187054321', 'beatriz.lopez@gmail.com', 132, 'Juan Rodriguez', 'Gerente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('1234567892', 'Blanca', 'Gutierrez', '3176540219', 'blanca.gutierrez@gmail.com', 133, 'Juan Rodriguez', 'Analista');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('9876543271', 'Bernardo', 'Sanchez', '3143019876', 'bernardo.sanchez@gmail.com', 133, 'Pedro Martinez', 'Asistente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('23456789', 'Belén', 'Martinez', '3012345628', 'belen.martinez@gmail.com', 133, 'Laura Gonzalez', 'Analista');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('87654321', 'Benito', 'Sanchez', '3101876543', 'benito.sanchez@email.com', 134, 'Laura Gonzalez', 'Asistente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('34567891', 'Bianca', 'Gomez', '3184654321', 'bianca.gomez@gmail.com', 134, 'Juan Rodriguez', 'Gerente');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('12345678', 'Borja', 'Perez', '3176513209', 'borja.perez@gmail.com', 135, 'Juan Rodriguez', 'Analista');

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('98765432', 'Bautista', 'Garcia', '3143219876', 'bautista.garcia@gmail.com', 135, 'Pedro Martinez', 'Asistente');






/* BASE DE DATOS CLIENTE */


INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Soria y SoteloS.R.L.', 'Andrés', 'Casado', '2368351450', 'Carretera Jorge Lemus, 2, Nro 14', 'Bolivar', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Corporación Agosto', 'Silvia', 'Alva', '+58 426-173-9085', 'aleix78@borrego.co.ve', 'Valle del Cauca', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Morales y Posada CA', 'Diana', 'Carmona', '458 4603735', 'luis05@hotmail.com', 'Antioquia', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Cerda y Urbina etc', 'Carla', 'Ibarra', '+58 4084575697', 'Carretera Alvaro, 5, Piso 9', 'Bogotá DC', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Asociación HaroyVera', 'Blanca', 'Pacheco', '280-477-8473', 'Calle Miranda, Nro 7', 'Bolivar', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Hinojosa y Aragón', 'José', 'Carrasco', '215-9451647', 'Avenida Ander, 76, Piso 41', 'Bogotá DC', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Jiménez & Abogados', 'Oswaldo', 'Salcido', '257 575 2430', 'Cl. Guillem Curiel, 22, Nro 8', 'Antioquia', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Inversiones Soria CA', 'Joel', 'Chavarria', '+58 211-562-5258', 'Calle Ainara Razo, 1, Hab. 88', 'Atlántico', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Dr. Marrero R.L.', 'Isaac Diego', 'Morán', '210-690-1587', 'Callejón Martin Luevano, Apto 5', 'Atlántico', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Muro y Calvillo CIA', 'Alejandra', 'Clemente', '+58 241 225 2933', 'Callejón Zúñiga, 9, Piso 4', 'Bolivar', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Carrero y DuarteLTDA', 'Carlos', 'Marcos Marcos', '+58 423 8778624', 'Avenida Alberto Cavazos, 4, Casa 40', 'Atlántico', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Balderas de PardoSAS', 'Elena', 'Rendón', '463-4353200', 'Callejón Irene Roig, Apto 70', 'Bogotá DC', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Dr. Montero S.R.L.', 'Patricia', 'Quiñones', '+58 259-3443347', 'Calle Adam Ferrer, 9, Hab. 8', 'Valle del Cauca', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Domínquez & Abogados', 'Ane', 'Ceballos', '293 743 1808', 'Carretera Ruvalcaba, 7, Hab. 67', 'Valle del Cauca', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('AlfonsodeDelatorre&C', 'Ignacio', 'Meza', '+58 2578274125', 'Carretera Marc, Piso 79', 'Valle del Cauca', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Ortega de Llamas CA', 'Celia', 'Valles', '+58 436-0396406', 'Carretera Pol, Nro 5', 'Bogotá DC', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('CorporaciónNavarroSA', 'Lucía', 'Lira', '+58 250-1673365', 'arguello.javier@salinas.org.ve', 'Bolivar', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('FigueroadeQuiñónezSA', 'Carla', 'Prado', '+58 4492349810', 'Av. Diego, 9, Apto 0', 'Antioquia', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('ZambranodeCalderaetc', 'Saúl', 'Otero', '270-025-6202', 'Avenida Juárez, 11, Piso 01', 'Atlántico', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Venegas deSalinasetc', 'Álvaro', 'Madrid', '4589051596', 'Vereda Aleix Alfonso, 91, Apto 1', 'Bogotá DC', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Marroquín deBandaSRL', 'Pol', 'Polanco', '+58 239 992 6593', 'Avenida Nicolas, Nro 37', 'Valle del Cauca', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('BañuelosyEchevarría&', 'Candela', 'Escalante', '456-7821255', 'Carretera Martín, Casa 33', 'Antioquia', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Bañuelos.se', 'Carlos', 'Escala', '459-7821255', 'Carretera 66', 'Antioquia', 'Colombia', '14582');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('qbano', 'david', 'monroy', '453-7821255', 'interstatal, Casa 33', 'Antioquia', 'Colombia', '14582');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('mcdonald', 'fabian', 'bermudez', '451-7821255', 'Calle Martín, Casa 33', 'Antioquia', 'Colombia', '14582');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('el corral', 'sergio', 'rojas', '452-7821255', 'Calle Martín, Casa 33', 'Antioquia', 'Colombia', '14582');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('sopitas', 'daniel', 'Estrada', '454-7821255', 'Carretera rojas, Casa 33', 'Antioquia', 'Colombia', '14582');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('brendan', 'diana', 'Estonia', '4597987821255', 'Carretera figueroa, Casa 33', 'Antioquia', 'Colombia', '14582');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Bate', 'kelly', 'triana', '456-7823255', 'Carretera Martín, Casa 33', 'Antioquia', 'Colombia', '14582');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('kfc', 'alejandro', 'rojas', '456-7821275', 'Calle figueroa, Casa 33', 'Antioquia', 'Colombia', '14582');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('lol', 'pedro', 'ruiz', '456-7821055', 'Carretera Martín, house', 'Antioquia', 'Colombia', '14582');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('bali', 'Cristian', 'villanueva', '456-7821235', 'Calle 6, 5', 'Antioquia', 'Colombia', '014582');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Bañuelos.se', 'Carlos', 'Escala', '3584521', 'Carretera 66', 'Antioquia', 'Colombia', '14582');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('qbano', 'david', 'monroy', '458732', 'interstatal, Casa 33', 'Antioquia', 'Colombia', '14582');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('mcdonald', 'fabian', 'bermudez', '757821255', 'Calle Martín, Casa 33', 'Antioquia', 'Colombia', '14582');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('el corral', 'sergio', 'rojas', '3597821255', 'Calle Martín, Casa 33', 'Antioquia', 'Colombia', '14582');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('sopitas', 'daniel', 'Estrada', '45447821255', 'Carretera rojas, Casa 33', 'Antioquia', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('brendan', 'diana', 'Estonia', '459697821255', 'Carretera figueroa, Casa 33', 'Antioquia', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Bate', 'kelly', 'triana', '456747823255', 'Carretera Martín, Casa 33', 'Antioquia', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('kfc', 'alejandro', 'rojas', '456747821275', 'Calle figueroa, Casa 33', 'Antioquia', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('lol', 'pedro', 'ruiz', '456897821055', 'Carretera Martín, house', 'Antioquia', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('bali', 'Cristian', 'villanueva', '456-7821235', 'Calle 6, 5', 'Antioquia', 'Colombia',  '124578');


INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('space x', 'pedro', 'ruiz', '456897821057', 'Calle 9', 'Antioquia', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('amazon', 'pablo', 'lopez', '456897821053', 'figueroa street', 'Antioquia', 'usa', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('walmart', 'ariel', 'ramirez', '4568978210547', 'salt lake', 'Antioquia', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('apple', 'arnoldo', 'ruiz', '4568978210574', 'wyoming', 'Antioquia', 'spain', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('cargill', 'elonk', 'roil', '4568978210478', 'iowa', 'Antioquia', 'Colombia', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('boeing', 'marina', 'salcedo', '456897821096', 'maryland', 'Antioquia', 'suiza', '124578');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('airbus', 'mariana', 'bermudez', '456897821075', 'alaska, house', 'Antioquia', 'Colombia', '124578');








/* 22 */

  
  
  
  
  
  
  
  
  
  





