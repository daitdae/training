CREATE TABLE `test`.`TORIHIKISAKI_TANTOU` (
                                              `TANTOU_ID` INT(11) NOT NULL,
                                              `TORIHIKI_ID` INT(11) NULL,
                                              `FIRST_NAME` VARCHAR(20) NOT NULL,
                                              `LAST_NAME` VARCHAR(20) NOT NULL,
                                              `SYOZOKU` VARCHAR(50) NULL,
                                              `YAKUSYOKU` VARCHAR(50) NULL,
                                              `MAIL` VARCHAR(100) NULL,
                                              `TEL` VARCHAR(15) NULL,
                                              `JIMU_MAIL` INT(11) NULL,
                                              `BIKOU` VARCHAR(255) NULL,
                                              PRIMARY KEY (`TANTOU_ID`));
