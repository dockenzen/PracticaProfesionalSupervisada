CREATE TABLE `pra_sup`.`usuario` 
( 
    `idUsuario` INT(8) NOT NULL AUTO_INCREMENT , 
    `email` VARCHAR(100) NOT NULL , 
    `pass` VARCHAR(255) NOT NULL , 
    `nombre` VARCHAR(100) NOT NULL , 
    `apellido` VARCHAR(100) NOT NULL , 
    `estado` INT(8) NOT NULL , 
    `privilegio` INT(8) NOT NULL , 
    PRIMARY KEY (`idUsuario`(8))
) 
ENGINE = InnoDB;