package com.ys.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.ys.dao.ProCityAreaDao;
import com.ys.entity.ProCityArea;

@Service
public class ProCityAreaService {
	
	@Resource
	private ProCityAreaDao proCityAreaDao;
	
	//查询广州下的市区
	public List<ProCityArea> findCityByGuangZhou(){
		return proCityAreaDao.findCityByGuangZhou();
	}

}
