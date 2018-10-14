CREATE TABLE `crud`.`country` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `countryName` VARCHAR(45) NOT NULL,
  `population` INT NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE)
  ENGINE = InnoDB
  DEFAULT CHARACTER SET = utf8;
