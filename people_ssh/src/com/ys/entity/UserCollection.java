package com.ys.entity;

import java.util.Date;

public class UserCollection {
	
	/*collection_id	bigint	20	0	True
	articles_id	bigint	20	0	True
	user_id	bigint	20	0	True
	collection_time	date	0	0	True*/
	
	private Long collectionId; // 收藏id
	private Long articlesId; // 物品id
	private Long userId; // 登录id
	private Date collectionTime; // 收藏时间
	
	public Long getCollectionId() {
		return collectionId;
	}
	public void setCollectionId(Long collectionId) {
		this.collectionId = collectionId;
	}
	public Long getArticlesId() {
		return articlesId;
	}
	public void setArticlesId(Long articlesId) {
		this.articlesId = articlesId;
	}
	public Long getUserId() {
		return userId;
	}
	public void setUserId(Long userId) {
		this.userId = userId;
	}
	public Date getCollectionTime() {
		return collectionTime;
	}
	public void setCollectionTime(Date collectionTime) {
		this.collectionTime = collectionTime;
	}
	
	@Override
	public String toString() {
		return "UserCollection [collectionId=" + collectionId + ", articlesId=" + articlesId + ", userId=" + userId
				+ ", collectionTime=" + collectionTime + "]";
	}
}