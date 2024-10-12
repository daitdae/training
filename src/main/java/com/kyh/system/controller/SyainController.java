package com.kyh.system.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestParam;


import com.kyh.system.domain.SyainVO;
import com.kyh.system.service.SyainService;

import lombok.extern.slf4j.Slf4j;

import java.util.ArrayList;


@Controller
@Slf4j
@RequestMapping("syain")

public class SyainController {
	
	@Autowired
	SyainService syainservice;

	//move write_Form
    @GetMapping("/syain_write")
    public String write() {
        return "syain/syain_write";
    }

    //save
  	@PostMapping("/syain_write")
  	public String write(SyainVO write) {
		//save DB
  		syainservice.write(write);
  		return "redirect:/";
  	}

	//show list all
	@GetMapping("/syain_read")
	public String list(Model model) {
		// 서비스에서 직원 리스트 가져오기
		ArrayList<SyainVO> slist = syainservice.list();

		// debug: slist의 내용을 출력
//		System.out.println("slist size: " + slist.size()); // 리스트 크기 출력
//		for (SyainVO syain : slist) {
//			System.out.println("所属会社: " + syain.getSyozokuKaisya());
//			System.out.println("社員名: " + syain.getFirstNameKanji());
//			System.out.println("性別: " + syain.getSeibetu());
//			System.out.println("職業種類: " + syain.getSyokugyoKind());
//			System.out.println("入社日: " + syain.getNyuusyaDate());
//			System.out.println("退社日: " + syain.getTaisyaDate());
//			System.out.println("----------------------");
//		}
		// 모델에 데이터 추가
		model.addAttribute("slist", slist);
		return "syain/syain_read"; // HTML 파일 경로
	}

	//한명의 정보 조회
	@GetMapping("/syain_selectOne")
	public String selectOne(int syainId, Model model) {

		SyainVO syain = syainservice.selectOne(syainId);
		//model에 객체 추가
		model.addAttribute("syain",syain);
		//html문서로 리턴해주기
		return "syain/syain_read";
	}


	//update
	@GetMapping("/syain_update")
	public String update(int syainId, Model model) {
		SyainVO syain = syainservice.selectOne(syainId);
		model.addAttribute("syain", syain);
		return "syain/syain_update";
	}

	@PostMapping("/syain_update")
	public String update(SyainVO update){
		syainservice.update(update);
		return "redirect:/syain/syain_read";
	}

	//삭제
	@GetMapping("/syain_delete")
	public String delete(int syainId) {
		syainservice.delete(syainId);
		return "redirect:/syain/syain_read";
	}



}
