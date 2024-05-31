-- MySQL Workbench Synchronization
-- Generated: 2024-05-28 13:08
-- Model: New Model
-- Version: 1.0
-- Project: Name of the project
-- Author: MGT社員

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

ALTER SCHEMA `jason_payroll`  DEFAULT CHARACTER SET utf8  DEFAULT COLLATE utf8_general_ci ;

CREATE TABLE IF NOT EXISTS `jason_payroll`.`ms_staff` (
  `staff_code` INT(11) NOT NULL AUTO_INCREMENT COMMENT '社員コード',
  `staff_name` VARCHAR(8) NOT NULL COMMENT '社員名',
  `staff_id` VARCHAR(10) NOT NULL COMMENT '社員ID',
  `staff_pass` VARCHAR(10) NOT NULL COMMENT 'パスワード',
  `authority_cd` INT(11) NOT NULL COMMENT '権限コード（[0]一般、[1]管理）',
  PRIMARY KEY (`staff_code`),
  UNIQUE INDEX `staff_id_UNIQUE` (`staff_id` ASC))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

CREATE TABLE IF NOT EXISTS `jason_payroll`.`tb_payroll` (
  `staff_code` INT(11) NOT NULL COMMENT '社員コード',
  `payroll_date` DATE NOT NULL COMMENT '支給年月日',
  `salary` INT(11) NOT NULL COMMENT '支給額',
  INDEX `fk_tb_payroll_ms_staff_idx` (`staff_code` ASC),
  CONSTRAINT `fk_tb_payroll_ms_staff`
    FOREIGN KEY (`staff_code`)
    REFERENCES `jason_payroll`.`ms_staff` (`staff_code`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
