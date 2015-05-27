CREATE TABLE BANCODESANGRE (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	nombre VARCHAR(80) NOT NULL,
	address VARCHAR(80) NOT NULL,
	Phone VARCHAR(80) NOT NULL,
	Lat DECIMAL(10,6) NOT NULL,
	Lng DECIMAL(10,6) NOT NULL,
	O_positivo INT(4) NOT NULL,
	O_negativo INT(4) NOT NULL,
	A_positivo INT(4) NOT NULL,
	A_negativo INT(4) NOT NULL,
	B_positivo INT(4) NOT NULL,
	B_negativo INT(4) NOT NULL,
	AB_positivo INT(4) NOT NULL,
	AB_negativo INT(4) NOT NULL) ENGINE = MYISAM;