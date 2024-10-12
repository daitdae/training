package com.kyh.system.domain;


import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.apache.ibatis.annotations.Options;


@Data
@NoArgsConstructor
@AllArgsConstructor

public class SyainVO {
    int syainId;
    String employeeCode; //社員コード
    String firstNameKanji;
    String lastNameKanji;
    int seibetu; //性別
    int syozokuKaisya; //所属会社
    String nyuusyaDate; //入社日
    String taisyaDate; //退社日
    int syokugyoKind; //職業種類
    String kinyukikanCode; //金融機関コード
    String kinyukikanName; //金融機関名
    String sitenCode; //支店名コード
    String sitenName; //支店名
    int kouzaKind; //口座種類
    String kouzaNum; //口座番号
    String meigiName; //名義人
    String itOs; // 技術経験
    String itBikou; //自己アピール

    }
















