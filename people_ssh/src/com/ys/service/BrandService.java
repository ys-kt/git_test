package com.ys.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.ys.dao.BrandDao;
import com.ys.entity.Brand;
import com.ys.entity.ProCityArea;

@Service
public class BrandService {
	
	@Resource
	private BrandDao brandDao;
	
	
	//查所有
	public List<Brand> findByAll(){
		return brandDao.findByAll();
	}

}
