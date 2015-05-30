CREATE TABLE BANCODESANGRE (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	nombre VARCHAR(80) NOT NULL,
	address VARCHAR(80),
	Phone VARCHAR(80),
	Lat DECIMAL(10,6) NOT NULL,
	Lng DECIMAL(10,6) NOT NULL,
	O_positivo INT(4),
	O_negativo INT(4),
	A_positivo INT(4),
	A_negativo INT(4),
	B_positivo INT(4),
	B_negativo INT(4),
	AB_positivo INT(4),
	AB_negativo INT(4)) ENGINE = MYISAM;

CREATE TABLE RUTAS (
  idruta int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY ,
  nombreruta varchar(80) NOT NULL,  
  Latrut decimal(10,6) NOT NULL,
  Lngrut decimal(10,6) NOT NULL) ENGINE= MyISAM;