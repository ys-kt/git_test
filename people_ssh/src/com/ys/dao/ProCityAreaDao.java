package com.ys.dao;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.ys.entity.ProCityArea;

@Repository
public class ProCityAreaDao {
	
	@Resource
	private SessionFactory sessionFactory;

	// 获取session
	private Session getSession() {
		return sessionFactory.openSession();
	}

	// 获取广州市的市区
	public List<ProCityArea> findCityByGuangZhou() {
		Session session = getSession();
		Query query = session.createQuery("from ProCityArea where pid=?");
		query.setString(0, "440101");
		List<ProCityArea> list = query.list();
		return list;
	}

}
