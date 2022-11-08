USE `SensorInfo` ;

-- -----------------------------------------------------
-- Table `air_humidity_grid_map`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `air_humidity_grid_map` ;

CREATE TABLE IF NOT EXISTS `air_humidity_grid_map` (
  `id` INT NOT NULL,
  `index_x` INT NOT NULL,
  `index_y` INT NOT NULL,
  `value` DECIMAL(4,2) NOT NULL,
  `timestamp` DATETIME NOT NULL,
  PRIMARY KEY (`id`));

-- -----------------------------------------------------
-- Table `air_pressure_grid_map`
-- -----------------------------------------------------


DROP TABLE IF EXISTS `air_pressure_grid_map` ;

CREATE TABLE IF NOT EXISTS `air_pressure_grid_map` (
  `id` INT NOT NULL,
  `index_x` INT NOT NULL,
  `index_y` INT NOT NULL,
  `value` INT NOT NULL,
  `timestamp` DATETIME NOT NULL,
  PRIMARY KEY (`id`));

-- -----------------------------------------------------
-- Table `air_quality_sensor`
-- -----------------------------------------------------



DROP TABLE IF EXISTS `air_quality_sensor` ;

CREATE TABLE IF NOT EXISTS `air_quality_sensor` (
  `id` INT NOT NULL,
  `tvoc` INT NOT NULL,
  `eco2` INT NOT NULL,
  `timestamp` DATETIME NOT NULL,
  `botIndex` INT NOT NULL,
  `latitude` DECIMAL(7,5) NOT NULL,
  `longitude` DECIMAL(8,5) NOT NULL,
  PRIMARY KEY (`id`));

-- -----------------------------------------------------
-- Table `air_temperature_grid_map`
-- -----------------------------------------------------



DROP TABLE IF EXISTS `air_temperature_grid_map` ;

CREATE TABLE IF NOT EXISTS `air_temperature_grid_map` (
  `id` INT NOT NULL,
  `index_x` INT NOT NULL,
  `index_y` INT NOT NULL,
  `value` DECIMAL(4,1) NOT NULL,
  `timestamp` DATETIME NOT NULL,
  PRIMARY KEY (`id`));

-- -----------------------------------------------------
-- Table `altitude_grid_map`
-- -----------------------------------------------------



DROP TABLE IF EXISTS `altitude_grid_map` ;

CREATE TABLE IF NOT EXISTS `altitude_grid_map` (
  `id` INT NOT NULL,
  `value` INT NOT NULL,
  `index_x` INT NOT NULL,
  `index_y` INT NOT NULL,
  `timestamp` DATETIME NOT NULL,
  PRIMARY KEY (`id`));

-- -----------------------------------------------------
-- Table `eco2_grid_map`
-- -----------------------------------------------------



DROP TABLE IF EXISTS `eco2_grid_map` ;

CREATE TABLE IF NOT EXISTS `eco2_grid_map` (
  `id` INT NOT NULL,
  `index_x` INT NOT NULL,
  `index_y` INT NOT NULL,
  `value` INT NOT NULL,
  `timestamp` DATETIME NOT NULL,
  PRIMARY KEY (`id`));

-- -----------------------------------------------------
-- Table `lFull_grid_map`
-- -----------------------------------------------------



DROP TABLE IF EXISTS `lFull_grid_map` ;

CREATE TABLE IF NOT EXISTS `lFull_grid_map` (
  `id` INT NOT NULL,
  `index_x` INT NOT NULL,
  `index_y` INT NOT NULL,
  `value` INT NOT NULL,
  `timestamp` INT NOT NULL,
  PRIMARY KEY (`id`));

-- -----------------------------------------------------
-- Table `light_sensor`
-- -----------------------------------------------------



DROP TABLE IF EXISTS `light_sensor` ;

CREATE TABLE IF NOT EXISTS `light_sensor` (
  `id` INT NOT NULL,
  `lFull` INT NOT NULL,
  `lVis` INT NOT NULL,
  `lIR` INT NOT NULL,
  `lLux` INT NOT NULL,
  `timestamp` DATETIME NOT NULL,
  `botIndex` INT NOT NULL,
  `latitude` DECIMAL(7,5) NOT NULL,
  `longitude` DECIMAL(8,5) NOT NULL,
  PRIMARY KEY (`id`));

-- -----------------------------------------------------
-- Table `lIR_grid_map`
-- -----------------------------------------------------



DROP TABLE IF EXISTS `lIR_grid_map` ;

CREATE TABLE IF NOT EXISTS `lIR_grid_map` (
  `id` INT NOT NULL,
  `index_x` INT NOT NULL,
  `index_y` INT NOT NULL,
  `value` INT NOT NULL,
  `timestamp` INT NOT NULL,
  PRIMARY KEY (`id`));

-- -----------------------------------------------------
-- Table `lLux_grid_map`
-- -----------------------------------------------------



DROP TABLE IF EXISTS `lLux_grid_map` ;

CREATE TABLE IF NOT EXISTS `lLux_grid_map` (
  `id` INT NOT NULL,
  `index_x` INT NOT NULL,
  `index_y` INT NOT NULL,
  `value` INT NOT NULL,
  `timestamp` INT NOT NULL,
  PRIMARY KEY (`id`));

-- -----------------------------------------------------
-- Table `lVis_grid_map`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `lVis_grid_map` ;

CREATE TABLE IF NOT EXISTS `lVis_grid_map` (
  `id` INT NOT NULL,
  `index_x` INT NOT NULL,
  `index_y` INT NOT NULL,
  `value` INT NOT NULL,
  `timestamp` INT NOT NULL,
  PRIMARY KEY (`id`));

-- -----------------------------------------------------
-- Table `mSoil_grid_map`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mSoil_grid_map` ;

CREATE TABLE IF NOT EXISTS `mSoil_grid_map` (
  `id` INT NOT NULL,
  `index_x` INT NOT NULL,
  `index_y` INT NOT NULL,
  `value` INT NOT NULL,
  `timestamp` DATETIME NOT NULL,
  PRIMARY KEY (`id`));

-- -----------------------------------------------------
-- Table `power_sensor`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `power_sensor` ;

CREATE TABLE IF NOT EXISTS `power_sensor` (
  `id` INT NOT NULL,
  `pb` INT NOT NULL,
  `vb` DECIMAL(7,2) NOT NULL,
  `ib` DECIMAL(7,2) NOT NULL,
  `pc` INT NOT NULL,
  `vc` DECIMAL(7,2) NOT NULL,
  `ic` DECIMAL(7,2) NOT NULL,
  `timestamp` VARCHAR(45) NOT NULL,
  `botIndex` INT NOT NULL,
  PRIMARY KEY (`id`));

-- -----------------------------------------------------
-- Table `soil_sensor`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `soil_sensor` ;

CREATE TABLE IF NOT EXISTS `soil_sensor` (
  `id` INT NOT NULL,
  `mSoil` INT NOT NULL,
  `tSoil` INT NOT NULL,
  `timestamp` DATETIME NOT NULL,
  `botIndex` INT NOT NULL,
  `latitude` DECIMAL(7,5) NOT NULL,
  `longitude` DECIMAL(8,5) NOT NULL,
  PRIMARY KEY (`id`));

-- -----------------------------------------------------
-- Table `temp_hmd_pres_alt_sensor`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `temp_hmd_pres_alt_sensor` ;

CREATE TABLE IF NOT EXISTS `temp_hmd_pres_alt_sensor` (
  `id` INT NOT NULL,
  `t` DECIMAL(4,1) NOT NULL,
  `p` INT NOT NULL,
  `a` INT NOT NULL,
  `h` DECIMAL(4,2) NOT NULL,
  `timestamp` DATETIME NOT NULL,
  `botIndex` INT NOT NULL,
  `latitude` DECIMAL(7,5) NOT NULL,
  `longitude` DECIMAL(8,5) NOT NULL,
  PRIMARY KEY (`id`));

-- -----------------------------------------------------
-- Table `tSoil_grid_map`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `tSoil_grid_map` ;

CREATE TABLE IF NOT EXISTS `tSoil_grid_map` (
  `id` INT NOT NULL,
  `index_x` INT NOT NULL,
  `index_y` INT NOT NULL,
  `value` INT NOT NULL,
  `timestamp` DATETIME NOT NULL,
  PRIMARY KEY (`id`));

-- -----------------------------------------------------
-- Table `tvoc_grid_map`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `tvoc_grid_map` ;

CREATE TABLE IF NOT EXISTS `tvoc_grid_map` (
  `id` INT NOT NULL,
  `index_x` INT NOT NULL,
  `index_y` INT NOT NULL,
  `value` INT NOT NULL,
  `timestamp` DATETIME NOT NULL,
  PRIMARY KEY (`id`));
