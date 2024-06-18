CREATE TABLE estudiantes (
    cedula VARCHAR2(16) PRIMARY KEY NOT NULL,
    nombre VARCHAR2(25) NOT NULL,
    apellido VARCHAR2(25) NOT NULL,
    indice NUMBER NOT NULL,
    sucursales_es VARCHAR2(30) NOT NULL,
    curso1_es VARCHAR2(30),
    curso2_es VARCHAR2(30),
    curso3_es VARCHAR2(30),
    curso4_es VARCHAR2(30),
    election_year_tmp VARCHAR2(20),
);

CREATE TABLE profesores (
    cedula VARCHAR2(16) PRIMARY KEY NOT NULL,
    nombre VARCHAR2(25) NOT NULL,
    apellido VARCHAR2(25) NOT NULL,
    sucursales_pf VARCHAR2(30) NOT NULL,
    cursos_pf VARCHAR2(30) NOT NULL,
    clases_virt CHAR(1) NOT NULL,
);