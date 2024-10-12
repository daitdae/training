CREATE TABLE `test`.`SYAIN_KYUYO` (
                                      `SYAIN_ID` INT(11) NOT NULL,
                                      `KAISHI_NENGETSU` VARCHAR(6) NOT NULL,
                                      `SYURYO_NENGETSU` VARCHAR(6) NULL,
                                      `KIHONKYU` INT(11) NULL,
                                      `SYOKUNOUKYU` INT(11) NULL,
                                      `KOYOU_HOKEN_NO` VARCHAR(30) NULL,
                                      `NANKIN_NO` VARCHAR(30) NULL,
                                      `NANKIN_KIJYUN_GAKU` INT(11) NULL,
                                      `KENKOU_HOKEN_NO` VARCHAR(30) NULL,
                                      `BIKOU` TEXT NULL,
                                      `TOUROKUBI` DATETIME NULL,
                                      `KOUSINNBI` DATETIME NULL,
                                      PRIMARY KEY (`SYAIN_ID`, `KAISHI_NENGETSU`));
