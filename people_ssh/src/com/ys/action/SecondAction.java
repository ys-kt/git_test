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
	private Integer pageIndex;
	private Integer articlesType;
	private String City;
	


	public Integer getPageIndex() {
		return pageIndex;
	}


	public void setPageIndex(Integer pageIndex) {
		this.pageIndex = pageIndex;
	}


	public Integer getArticlesType() {
		return articlesType;
	}


	public void setArticlesType(Integer articlesType) {
		this.articlesType = articlesType;
	}


	public String getCity() {
		return City;
	}


	public void setCity(String city) {
		City = city;
	}


	public Integer getBrand() {
		return brand;
	}


	public void setBrand(Integer brand) {
		this.brand = brand;
	}


	public String Second(){
		//先进行判断，并进行相应的操作
		if(City=="0"){
			City=null;
		}
		if(articlesType==0){
			articlesType=null;
		}
		if(pageIndex==null){
			pageIndex=1;
		}
		if(brand==null){
			brand=0;
		}
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
		map.put("pageIndex", pageIndex);
		map.put("articlesType", articlesType);
		map.put("City", City);
		map.put("brand", brand);
		map.put("brandlist", brandlist);
		map.put("guangZhouList", guangZhouList);
		return ActionSupport.SUCCESS;
	}

}
