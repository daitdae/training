package com.kyh.system.mapper;

import org.apache.ibatis.annotations.Mapper;

import com.kyh.system.domain.SyainVO;

import java.util.ArrayList;

@Mapper
public interface SyainDAO {
  //write
  public int insert (SyainVO write);
  //read list all
  public ArrayList<SyainVO> list();
  public SyainVO selectOne(int syainId);
  //update
  public int update(SyainVO update);
  //글 삭제
  public int delete(int syainId);

}

