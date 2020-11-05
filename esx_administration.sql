USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_administration', 'Administration', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_administration', 'Administration', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_administration', 'Administration', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('administration', 'Gobierno')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('administration',0,'recruit','Funcionario',800,'{}','{}'),
	('administration',1,'recruit','Secreatrio',1200,'{}','{}'),
	('administration',2,'officer','Senador',1800,'{}','{}'),
	('administration',3,'officer','Senador - Lider de la Oposición',2400,'{}','{}'),
	('administration',4,'sergeant','Ministro',2600,'{}','{}'),
	('administration',5,'lieutenant','Vicepresidente',2800,'{}','{}'),
	('administration',6,'boss','Presidente',3100,'{}','{}')
;


CREATE TABLE `fine_types_administration` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`label` varchar(255) DEFAULT NULL,
	`amount` int(11) DEFAULT NULL,
	`category` int(11) DEFAULT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_administration` (label, amount, category) VALUES
	('Factura Abogado',1000,0),
	('Factura Abogado',2000,1),
	('Factura Abogado',5000,2),
	('Factura Abogado',10000,3)
;
