DROP DATABASE IF EXISTS `burgers_db`;
CREATE DATABASE `burgers_db`;

USE `burgers_db`;

DROP TABLE IF EXISTS `burgers`;
CREATE TABLE `burgers` (
    `id` INT AUTO_INCREMENT NOT NULL,
    PRIMARY KEY (`id`),
    `burger_name` VARCHAR(50) NOT NULL,
    `devoured` TINYINT(1),
    `date` DATETIME
);