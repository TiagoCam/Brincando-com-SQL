REM   Script: Session 03-05
REM   03-05

CREATE TABLE CLIENTE ( 
    NOME VARCHAR2(150), 
    ENDERECO VARCHAR2(200) 
    IDADE NUMBER 
);

CREATE TABLE CLIENTE ( 
    NOME VARCHAR2(150), 
    ENDERECO VARCHAR2(200) 
    IDADE NUMBER 
);

CREATE TABLE CLIENTE ( 
    NOME VARCHAR2(150), 
    ENDERECO VARCHAR2(200), 
    IDADE NUMBER 
);

SELECT * FROM CLIENTE;

SELECT *FROM USER_TABLES;

SELECT TABLE_NAME FROM USER_TABLES;

SELECT * FROM SCOTT.EMP;

CREATE TABLE EMPREGADOS AS SELECT * FROM SCOTT.EMP;

SELECT * FROM EMPREGADOS2;

CREATE TABLE EMPREGADOS AS SELECT * FROM SCOTT.EMP;

SELECT * FROM EMPREGADOS;

CREATE TABLE EMPREGADOS AS SELECT * FROM SCOTT.EMP;

SELECT * FROM EMPREGADOS;

CREATE TABLE EMPREGADOS2 AS SELECT * FROM SCOTT.EMP WHERE 1 = 0;

SELECT * FROM EMPREGADOS2;

SELECT TABLE_NAME FROM USER_TABLES;

INSERT INTO CLIENTE(NOME, ENDERECO, IDADE) VALUES('FULANO DA SILVA','END 1', 25) --PADRÃO ANSI 
;

INSERT INTO CLIENTE(NOME, ENDERECO, IDADE) VALUES('FULANO DA SILVA','END 1', 25); --PADRÃO ANSI 
;

INSERT INTO CLIENTE(NOME, ENDERECO, IDADE) VALUES('FULANO DA SILVA','END 1', 25); --PADRÃO ANSI 
;

SELECT * FROM CLIENTE;

INSERT INTO CLIENTE VALUES('FULANINHHO DA SILVA', 'END2', 18);

SELECT * FROM CLIENTE;

INSERT INTO CLIENTE VALUES('FULANINHHO DA SILVA', 'END 2', 18);

SELECT * FROM CLIENTE;

CREATE TABLE EMPREGADOS AS SELECT * FROM SCOTT.EMP;

SELECT * FROM EMPREGADOS;

SELECT * FROM EMPREGADOS;

CREATE TABLE EMPREGADOS2 AS SELECT * FROM SCOTT.EMP WHERE 1 = 0;

SELECT * FROM EMPREGADOS2;

INSERT INTO CLIENTE(NOME, ENDERECO, IDADE) VALUES('FULANO DA SILVA','END 1', 25); --PADRÃO ANSI 
;

SELECT * FROM CLIENTE;

CREATE TABLE CLIENTE ( 
    NOME VARCHAR2(150), 
    ENDERECO VARCHAR2(200), 
    IDADE NUMBER 
);

SELECT * FROM CLIENTE;

INSERT INTO CLIENTE VALUES('', 'END 2', 18);

SELECT * FROM CLIENTE;

CREATE TABLE CLIENTE2( 
    NOME VARCHAR2(150)NOT NULL, 
    ENDERECO VARCHAR(200)NOT NULL, 
    IDADE NUMBER NOT NULL 
);

INSERT INTO CLIENTE VALUES('FULANINHHO DA SILVA', 'END 2', 18);

INSERT INTO CLIENTE2 VALUES('FULANINHHO DA SILVA', 'END 2', 18);

INSERT INTO CLIENTE2 VALUES('', 'END 2', 18);

SELECT * FROM CLIENTE2;

 CREATE TABLE FUNCIONARIO( 
    REGISTRO_FUNCI INTEGER PRIMARY KEY NOT NULL, 
    NOME_FUNCI VARCHAR2(150) NOT NULL, 
    IDADE_FUNCI NUMBER 
 );

 SELECT TABLE_NAME FROM USER_TABLES;

 INSERT INTO FUNCIONARIO VALUES(1, 'FUNCI', 34);

 SELECT * FROM FUNCIONARIO;

 INSERT INTO FUNCIONARIO VALUES(1, 'FUNCI', 34);

 INSERT INTO FUNCIONARIO VALUES(20, 'FUNCI', 34);

 SELECT * FROM FUNCIONARIO;

 INSERT INTO FUNCIONARIO VALUES(5, 'FUNCI', 34);

 INSERT INTO FUNCIONARIO VALUES(5, 'FUNCI');

 INSERT INTO FUNCIONARIO VALUES(5, 'FUNCI',);

 INSERT INTO FUNCIONARIO VALUES(8, 'FUNCI',);

 INSERT INTO FUNCIONARIO VALUES(8, 'FUNCI','');

 SELECT * FROM FUNCIONARIO;

CREATE TABLE CARRO( 
    MODELO VARCHAR2(100) 
    FABRICAÇÃO INT NOT NULL 
    ANO_FABRICAÇÃO INT NOT NULL 
    PLACA INTEGER PRIMARY KEY NOT NULL, 
 );

CREATE TABLE CARRO( 
    MODELO VARCHAR2(100), 
    FABRICAÇÃO INT NOT NULL, 
    ANO_FABRICAÇÃO INT NOT NULL, 
    PLACA INTEGER PRIMARY KEY NOT NULL 
 );

CREATE TABLE CARRO( 
    MODELO VARCHAR2(100), 
    FABRICANTE VARCHAR2(100) NOT NULL, 
    ANO_FABRICAÇÃO INT NOT NULL, 
    PLACA INTEGER PRIMARY KEY NOT NULL 
 );

CREATE TABLE CARROS( 
    MODELO VARCHAR2(100), 
    FABRICANTE VARCHAR2(100) NOT NULL, 
    ANO_FABRICAÇÃO INT NOT NULL, 
    PLACA INTEGER PRIMARY KEY NOT NULL 
 );

 INSERT INTO CARROS VALUES('GOLF', 'VOLKWAGEN', 2010, 12345 );

 INSERT INTO CARROS VALUES('CELTA', 'CHEVROLET', 2010, 54321 );

SELECT * FROM CARROS;

 INSERT INTO CARROS VALUES('GOLF', 'VOLKWAGEN', 2010, 12345 );

SELECT * FROM CARROS;

