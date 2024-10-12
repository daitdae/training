package com.kyh.system.service;

import com.kyh.system.domain.SyainVO;
import com.kyh.system.mapper.SyainDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;

@Service
public class SyainService {

	@Autowired
	SyainDAO syaindao;
	
	//save
	public int write(SyainVO write){
		int n = syaindao.insert(write);
		return n;
	}

	//read list all
	public ArrayList<SyainVO> list(){
		ArrayList<SyainVO> list = syaindao.list();
		return list;
	}

	//read list one
	public SyainVO selectOne(int syainId){
		SyainVO s = syaindao.selectOne(syainId);
		return s;
	}


	//update
	public int update(SyainVO syain){
		int n = syaindao.update(syain);
		return n;
	}

	//delete
	public int delete(int syainId){
		int n = syaindao.delete(syainId);
		return n;
	}


}
