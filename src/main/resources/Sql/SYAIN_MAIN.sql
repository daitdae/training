-- ----------------------------
-- ■社員情報(メイン)テーブル
-- ----------------------------
drop table SYAIN_MAIN;
CREATE TABLE SYAIN_MAIN (
                            SYAIN_ID INT PRIMARY KEY AUTO_INCREMENT,
                            FIRST_NAME_KANJI VARCHAR(15) NOT NULL,
                            LAST_NAME_KANJI VARCHAR(15) NOT NULL,
                            FIRST_NAME_KANA VARCHAR(15) NOT NULL,
                            LAST_NAME_KANA VARCHAR(15) NOT NULL,
                            FIRST_NAME_EIGO VARCHAR(15) NOT NULL,
                            LAST_NAME_EIGO VARCHAR(15) NOT NULL,
                            SEIBETU INT,
                            TANJYOBI DATE,
                            KOKUSEKI INT,
                            SYUSSIN VARCHAR(30),
                            HAIGUSYA INT NOT NULL,
                            PASSPORT_NUM VARCHAR(20),
                            PASSPORT_END_DATE DATE,
                            VISA_KIKAN INT,
                            VISA_END_DATE DATE,
                            ZAIRYU_SIKAKU INT,
                            KOJIN_NUM VARCHAR(20),
                            ZAIRYU_NUM VARCHAR(20),
                            SYOZOKU_KAISYA INT NOT NULL,
                            NYUUSYA_DATE DATE,
                            TAISYA_DATE DATE,
                            SYOKUGYO_KIND INT NOT NULL,
                            RAINITI_DATE DATE,
                            BIKOU VARCHAR(255),
                            YUUBIN CHAR(8),
                            JYUSYO_1 VARCHAR(100),
                            JYUSYO_2 VARCHAR(100),
                            MOYORI_EKI VARCHAR(30),
                            TEL VARCHAR(15),
                            EMAIL VARCHAR(50),
                            WECHAT VARCHAR(30),
                            LINE VARCHAR(30),
                            BOKOKU_JYUSYO VARCHAR(255),
                            BOKOKU_KINNKYUU_RENNRAKU VARCHAR(255),
                            SAISYUU_GAKUREKI INT NOT NULL,
                            GAKKOU_NAME VARCHAR(100),
                            SENNMOM_NAME VARCHAR(100),
                            SOTUGYO_DATE DATE,
                            GYUMU_NENSU FLOAT,
                            IT_OS VARCHAR(100),
                            IT_GENGO VARCHAR(100),
                            IT_DB VARCHAR(100),
                            IT_WEB_SERVER VARCHAR(100),
                            IT_FW VARCHAR(100),
                            IT_OTHER VARCHAR(100),
                            IT_BIKOU VARCHAR(1024),
                            DELETE_FLAG INT NOT NULL,
                            TOUROKUBI DATETIME,
                            KOUSINNBI DATETIME
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;






