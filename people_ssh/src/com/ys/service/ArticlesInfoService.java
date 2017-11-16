package com.ys.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.ys.dao.ArticlesInfoDao;
import com.ys.entity.ArticlesInfo;

@Service
public class ArticlesInfoService {
	
	@Resource
	private ArticlesInfoDao articlesInfoDao;
	
	//按品牌和城市进行分页查询
	public List<ArticlesInfo> findByBrandAndCity(Integer pageIndex,Long articlesType2Id,Integer areaId){
		return articlesInfoDao.findByBrandAndCity(pageIndex, articlesType2Id, areaId);
	}

}
