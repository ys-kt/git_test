package com.ys.dao;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.ys.entity.Brand;
import com.ys.entity.ProCityArea;

@Repository
public class BrandDao {
	
	@Resource
	private SessionFactory sessionFactory;
	
	//获取session
	private Session getSession(){
		return sessionFactory.openSession();
	}
	
	//获取品牌
	public List<Brand> findByAll(){
		Session session=getSession();
		Query query = session.createQuery("from Brand");
		List<Brand> list = query.list();
		return list;
	}
	

}
