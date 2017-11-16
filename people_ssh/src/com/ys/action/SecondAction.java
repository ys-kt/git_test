package com.ys.action;


import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.ys.dao.ArticlesTypeDao;
import com.ys.entity.ArticlesType;
import com.ys.entity.Brand;
import com.ys.entity.ProCityArea;
import com.ys.service.BrandService;
import com.ys.service.ProCityAreaService;

public class SecondAction extends ActionSupport{
	
	@Resource
	private BrandService brandService;
	@Resource
	private ProCityAreaService proCityAreaService;
	@Resource
	private ArticlesTypeDao articlesTypeDao;
	
	private Integer brand;


	public Integer getBrand() {
		return brand;
	}


	public void setBrand(Integer brand) {
		this.brand = brand;
	}


	public String Second(){
		System.err.println(brand);
		List<Brand> brandlist = brandService.findByAll();
		List<ProCityArea> guangZhouList = proCityAreaService.findCityByGuangZhou();
		//保存到request域里
		ActionContext context = ActionContext.getContext();
		Map<String,Object> map = (Map<String, Object>) context.get("request");
		if(brand!=null){
			System.err.println("进来了");
			List<ArticlesType> articlesTypeList = articlesTypeDao.findByBrand(brand);
			map.put("articlesTypeList", articlesTypeList);
		}
		map.put("brand", brand);
		map.put("brandlist", brandlist);
		map.put("guangZhouList", guangZhouList);
		return ActionSupport.SUCCESS;
	}

}
