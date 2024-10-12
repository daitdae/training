
-- ----------------------------
-- ■社員マスタ（交通費）テーブル
-- ----------------------------
drop table SYAIN_KOUTSUHI;
create table SYAIN_KOUTSUHI(
                               SYAIN_ID int,
                               TEKIYOU_NENGETSU VARCHAR(6),
                               RENBAN int,
                               HIMOKU int,
                               SYUPPATSU_EKI VARCHAR(30),
                               TOUCHAKU_EKI VARCHAR(30),
                               KINGAKU int,
                               KYAKUSAKI_SEIKYU_KUBUN int,
                               BIKOU VARCHAR(255),
                               TOUROKUBI DATETIME,
                               KOUSINNBI DATETIME,
                               primary key(SYAIN_ID,TEKIYOU_NENGETSU,RENBAN))
    default character set utf8 collate utf8_unicode_ci;
