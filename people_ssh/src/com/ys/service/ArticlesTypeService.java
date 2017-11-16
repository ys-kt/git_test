package com.ys.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.ys.dao.ArticlesTypeDao;
import com.ys.entity.ArticlesType;

@Service
public class ArticlesTypeService {
	
	@Resource
	private ArticlesTypeDao articlesTypeDao;
	
	public List<ArticlesType> findByBrand(Integer brandId){
		return articlesTypeDao.findByBrand(brandId);
	}

}
