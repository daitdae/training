-- ----------------------------
-- -■社員マスタ（経費）テーブル
-- ----------------------------
drop table SYAIN_KEIHI;
create table SYAIN_KEIHI(
                            SYAIN_ID int,
                            TEKIYOU_NENGETSU VARCHAR(6),
                            RENBAN int,
                            HIMOKU int,
                            KINGAKU int,
                            KYAKUSAKI_SEIKYU_KUBUN int,
                            BIKOU VARCHAR(255),
                            TOUROKUBI DATETIME,
                            KOUSINNBI DATETIME,
                            primary key(SYAIN_ID,TEKIYOU_NENGETSU,RENBAN))
    default character set utf8 collate utf8_unicode_ci;
