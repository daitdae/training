
-- ----------------------------
-- -■社員マスタ（技術経歴）テーブル
-- ----------------------------
drop table SYAIN_KEIREKI;
create table SYAIN_KEIREKI(
                              SYAIN_ID int(11) not null,
                              KAISIBI DATE not null,
                              SYURYOBI DATE,
                              PJ_NAME VARCHAR(100),
                              TAINITI_FLAG int(11),
                              BASYO int(11),
                              KIBO int(11),
                              GYOSYU int(11),
                              KAIHATUKANKYO int(11),
                              UNYOUKANKYO int(11),
                              GENGO VARCHAR(100),
                              DB VARCHAR(100),
                              TOOL VARCHAR(100),
                              TANTOU int(11),
                              SAGYOHANI int(11),
                              GAIYOU VARCHAR(1024),
                              TOUROKUBI DATETIME,
                              KOUSINNBI DATETIME,
                              primary key(SYAIN_ID,KAISIBI))
    default character set utf8 collate utf8_unicode_ci;
