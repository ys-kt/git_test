package com.ys.action;


import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.ys.dao.ArticlesTypeDao;
import com.ys.entity.ArticlesInfo;
import com.ys.entity.ArticlesType;
import com.ys.entity.Brand;
import com.ys.entity.ProCityArea;
import com.ys.service.ArticlesInfoService;
import com.ys.service.ArticlesTypeService;
import com.ys.service.BrandService;
import com.ys.service.ProCityAreaService;

public class SecondAction extends ActionSupport{
	
	@Resource
	private BrandService brandService;
	@Resource
	private ProCityAreaService proCityAreaService;
	@Resource
	private ArticlesTypeService articlesTypeService;
	@Resource
	private ArticlesInfoService articlesInfoService;
	
	private Integer brand;
	private Integer pageIndex;
	private Integer articlesType;
	private Long articlesType2Id;
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
		if(articlesType==null||articlesType==0){
			articlesType=null;
		}
		if(pageIndex==null||pageIndex==0){
			pageIndex=1;
		}
		if(brand==null||brand==0){
			brand=null;
		}
		if(articlesType!=null){
			articlesType2Id=Long.parseLong(articlesType.toString());
		}else{
			articlesType2Id=null;
		}
		
		List<Brand> brandlist = brandService.findByAll();
		List<ProCityArea> guangZhouList = proCityAreaService.findCityByGuangZhou();
		List<ArticlesInfo> articlesInfoList = articlesInfoService.findByBrandAndCity(pageIndex, articlesType2Id, brand);
		//保存到request域里
		ActionContext context = ActionContext.getContext();
		Map<String,Object> map = (Map<String, Object>) context.get("request");
		if(brand!=null){
			List<ArticlesType> articlesTypeList = articlesTypeService.findByBrand(brand);
			map.put("articlesTypeList", articlesTypeList);
		}
		map.put("articlesInfoList", articlesInfoList);
		map.put("pageIndex", pageIndex);
		map.put("articlesType", articlesType);
		map.put("City", City);
		map.put("brand", brand);
		map.put("brandlist", brandlist);
		map.put("guangZhouList", guangZhouList);
		return ActionSupport.SUCCESS;
	}

}
