CREATE TABLE `pelanggan` (
	`id_customer` VARCHAR(9) PRIMARY KEY NOT NULL ,
	`level` VARCHAR(10) NULL DEFAULT NULL ,
	`nama` TEXT NULL DEFAULT NULL ,
	`id_cabang_sales` VARCHAR(5) NULL DEFAULT NULL ,
	`cabang_sales` VARCHAR(15) NULL DEFAULT NULL ,
	`id_group` VARCHAR(3) NULL DEFAULT NULL ,
	`group` VARCHAR(8) NULL DEFAULT NULL
)