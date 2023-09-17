CREATE TABLE aprendices(
    id INT,
    nombre_usuario VARCHAR (50),
    correo VARCHAR (50),
    edad INT,
    estado ENUM('activo', 'inactivo'),
    intereses VARCHAR (50),
    creado TIMESTAMP 
);

CREATE TABLE aprendices(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_usuario VARCHAR (50) UNIQUE NOT NULL,
    correo VARCHAR (50) UNIQUE NOT NULL,
    edad INT UNSIGNED NOT NULL,
    estado ENUM('Activo', 'Inactivo') DEFAULT 'Inactivo',
    intereses TEXT,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO aprendices (nombre_usuario, correo, edad, intereses)
VALUES ('daniel', 'daniel27@gmail.com', 25, 'activo', 'estudiando');

INSERT INTO aprendices (nombre_usuario, correo, edad, intereses)
VALUES ('kelly', 'kelly24@gmail.com', 25, 'activo', 'estudiando');

INSERT INTO aprendices (nombre_usuario, correo, edad, intereses)
VALUES ('diana', 'diana12@gmail.com', 45, 'activo', 'estudiando');

INSERT INTO aprendices (nombre_usuario, correo, edad, intereses)
VALUES ('fabian', 'fabian52@gmail.com', 22, 'activo', 'estudiando');