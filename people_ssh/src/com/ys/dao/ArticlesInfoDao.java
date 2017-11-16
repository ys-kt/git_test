package com.ys.dao;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Repository;

import com.ys.entity.ArticlesInfo;

@Repository
public class ArticlesInfoDao {
	
	@Resource
	private SessionFactory sessionFactory;
	
	//每页大小
	private Integer pageSize=5;
	
	//获取session
	private Session getSession(){
		return sessionFactory.openSession();
	}
	
	//按品牌和城市分页查询分页查询
	public List<ArticlesInfo> findByBrandAndCity(Integer pageIndex,Long articlesType2Id,Integer areaId){
		Session session = getSession();
		Criteria criteria = session.createCriteria(ArticlesInfo.class);
		if(articlesType2Id!=null&& !articlesType2Id.equals("")){
			criteria.add(Restrictions.eq("articlesType2Id", articlesType2Id));
		}
		if(areaId!=null&& !areaId.equals("")){
			criteria.add(Restrictions.eq("areaId", areaId));
		}
		criteria.setFetchSize((pageSize-1)*pageSize);
		criteria.setMaxResults(pageSize);
		List<ArticlesInfo> list = criteria.list();
		return list;
	}

}
