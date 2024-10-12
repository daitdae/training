CREATE TABLE `test`.`user_auth` (
    `USER_ID` INT(11) NOT NULL,
                                    `USER_CODE` VARCHAR(20) NOT NULL,
                                    `USER_NAME` VARCHAR(30) NOT NULL,
                                    `PASSWORD` VARCHAR(32) NOT NULL,
                                    `USER_ROLE` CHAR(1) NOT NULL,
                                    `IS_YOUKOU` INT(11) NOT NULL,
                                    PRIMARY KEY (`USER_ID`, `USER_CODE`));

INSERT INTO user_auth VALUES ('1','Hoshikawa2021','星川　一輝',MD5('hk2021'),'S','1');
INSERT INTO user_auth VALUES ('2','Goen2021','呉　艶',MD5('ge2021'),'A','1');
INSERT INTO user_auth VALUES ('3','Douhina2021','道　日那',MD5('dhn2021'),'B','1');
INSERT INTO user_auth VALUES ('4','Boureisyu2021','ボウ　玲珠',MD5('brs2021'),'B','1');
INSERT INTO user_auth VALUES ('5','Egi2021','エギ',MD5('eg2021'),'C','1');
INSERT INTO user_auth VALUES ('6','Kaanki2021','何　安琦',MD5('kak2021'),'D','1');
INSERT INTO user_auth VALUES ('7','Takutyou2021','タク　暢',MD5('tt2021'),'C','1');