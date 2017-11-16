package com.ys.test;

import static org.junit.Assert.*;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.ys.dao.ArticlesInfoDao;
import com.ys.dao.ArticlesTypeDao;
import com.ys.dao.BrandDao;
import com.ys.entity.ArticlesInfo;
import com.ys.entity.ArticlesType;
import com.ys.entity.Brand;
import com.ys.entity.ProCityArea;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations="classpath:application-hibernate.xml")
public class Test {
	
	@Resource
	private BrandDao brandDao;
	@Resource
	private ArticlesInfoDao articlesInfoDao;
	@Resource
	private ArticlesTypeDao articlesTypeDao;
	
	@org.junit.Test
	public void test02() {
		List<ArticlesType> list = articlesTypeDao.findByBrand(1);
		System.err.println(list.size());
	}

	@org.junit.Test
	public void test() {
		List<Brand> list = brandDao.findByAll();
		System.err.println(list.toString());
	}
	
	@org.junit.Test
	public void test01() {
		List<ArticlesInfo> list = articlesInfoDao.findByBrandAndCity(null, null);
		System.err.println(list.toString());
	}

}
