create table usuarios(
	ID int UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT,
	login Varchar(30),
	senha varchar(40),
	Primary Key (ID)) ENGINE = MyISAM;
