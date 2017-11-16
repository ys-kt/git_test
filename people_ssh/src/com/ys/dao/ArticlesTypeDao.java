package com.ys.dao;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.ys.entity.ArticlesType;

@Repository
public class ArticlesTypeDao {
	
	@Resource
	private SessionFactory sessionFactory;
	
	//获取session
	private Session getSession(){
		return sessionFactory.openSession();
	}
	
	public List<ArticlesType> findByBrand(Integer brandId){
		Session session = getSession();
		Query query = session.createQuery(" from ArticlesType where brandId=:brandId");
		query.setInteger("brandId", brandId);
		List<ArticlesType> list = query.list();
		return list;
	}

}
