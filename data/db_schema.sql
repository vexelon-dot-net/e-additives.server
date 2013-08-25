SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';


-- -----------------------------------------------------
-- Table `AdditiveCategory`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `AdditiveCategory` ;

CREATE  TABLE IF NOT EXISTS `AdditiveCategory` (
  `id` INT NOT NULL AUTO_INCREMENT ,
  `category` INT NOT NULL COMMENT 'Category identification constant.' ,
  PRIMARY KEY (`id`) ,
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) ,
  UNIQUE INDEX `category_UNIQUE` (`category` ASC) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Additive`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Additive` ;

CREATE  TABLE IF NOT EXISTS `Additive` (
  `id` INT NOT NULL AUTO_INCREMENT ,
  `category_id` INT NOT NULL DEFAULT -1 ,
  `code` VARCHAR(45) NOT NULL ,
  `visible` TINYINT(1) NOT NULL ,
  PRIMARY KEY (`id`) ,
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) ,
  UNIQUE INDEX `code_UNIQUE` (`code` ASC) ,
  INDEX `fk_Additive_1_idx` (`category_id` ASC) ,
  CONSTRAINT `fk_Additive_1`
    FOREIGN KEY (`category_id` )
    REFERENCES `AdditiveCategory` (`id` )
    ON DELETE RESTRICT
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Locale`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Locale` ;

CREATE  TABLE IF NOT EXISTS `Locale` (
  `id` INT NOT NULL AUTO_INCREMENT ,
  `code` VARCHAR(45) NOT NULL COMMENT 'ISO 639-1 language code' ,
  `enabled` TINYINT(1) NOT NULL ,
  PRIMARY KEY (`id`) ,
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `AdditiveProps`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `AdditiveProps` ;

CREATE  TABLE IF NOT EXISTS `AdditiveProps` (
  `id` INT NOT NULL AUTO_INCREMENT ,
  `additive_id` INT NOT NULL ,
  `locale_id` INT NOT NULL ,
  `key_name` VARCHAR(45) NOT NULL ,
  `value_str` TEXT NULL COMMENT '255 bytes limit' ,
  `value_text` MEDIUMTEXT NULL COMMENT '16 MB limit' ,
  `value_int` INT NULL DEFAULT 0 ,
  `last_update` DATETIME NOT NULL ,
  PRIMARY KEY (`id`) ,
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) ,
  INDEX `fk_AdditiveProps_1_idx` (`locale_id` ASC) ,
  INDEX `fk_AdditiveProps_2_idx` (`additive_id` ASC) ,
  CONSTRAINT `fk_AdditiveProps_Locales`
    FOREIGN KEY (`locale_id` )
    REFERENCES `Locale` (`id` )
    ON DELETE RESTRICT
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_AdditiveProps_Additive`
    FOREIGN KEY (`additive_id` )
    REFERENCES `Additive` (`id` )
    ON DELETE RESTRICT
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `AdditiveCategoryProps`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `AdditiveCategoryProps` ;

CREATE  TABLE IF NOT EXISTS `AdditiveCategoryProps` (
  `id` INT NOT NULL AUTO_INCREMENT ,
  `category_id` INT NOT NULL ,
  `locale_id` INT NOT NULL ,
  `name` VARCHAR(45) NOT NULL ,
  `description` MEDIUMTEXT NOT NULL COMMENT '16 MB limit' ,
  `last_update` DATETIME NOT NULL ,
  PRIMARY KEY (`id`) ,
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) ,
  INDEX `fk_AdditiveCategoryProps_1_idx` (`category_id` ASC) ,
  INDEX `fk_AdditiveCategoryProps_2_idx` (`locale_id` ASC) ,
  CONSTRAINT `fk_AdditiveCategoryProps_1`
    FOREIGN KEY (`category_id` )
    REFERENCES `AdditiveCategory` (`id` )
    ON DELETE RESTRICT
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_AdditiveCategoryProps_2`
    FOREIGN KEY (`locale_id` )
    REFERENCES `Locale` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;



SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
