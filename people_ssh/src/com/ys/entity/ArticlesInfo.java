package com.ys.entity;

import java.util.Date;

public class ArticlesInfo {
	
	/*articles_id	bigint	20	0	True
	articles_name	varchar	30	0	True
	articles_type2_id	bigint	11	0	True
	articles_price	decimal	11	2	True
	articles_new_old	decimal	2	1	True
	user_id	bigint	20	0	True
	articles_identity	char	1	0	True
	articles_details	varchar	255	0	False
	articles_time	date	0	0	True
	area_id	int	11	0	True
	articles_old_price	decimal	10	2	True*/
	
	private Long articlesId; // 物品id
	private String articlesName; // 物品名称
	private Long articlesType2Id; // 物品分类id（二级）
	private Double articlesPrice; // 物品价格
	private Double articlesNewOld; // 新旧程度，数字代表新旧程度
	private Long userId; // 登录id
	private Integer articlesIdentity; // 发布人身份	0商家	1个人
	private String articlesDetails; // 详情描述
	private Date articlesTime; // 发布时间
	private Integer areaId; // 区id
	private Double articlesOldPrice; // 原价
	
	public Long getArticlesId() {
		return articlesId;
	}
	public void setArticlesId(Long articlesId) {
		this.articlesId = articlesId;
	}
	public String getArticlesName() {
		return articlesName;
	}
	public void setArticlesName(String articlesName) {
		this.articlesName = articlesName;
	}
	public Long getArticlesType2Id() {
		return articlesType2Id;
	}
	public void setArticlesType2Id(Long articlesType2Id) {
		this.articlesType2Id = articlesType2Id;
	}
	public Double getArticlesPrice() {
		return articlesPrice;
	}
	public void setArticlesPrice(Double articlesPrice) {
		this.articlesPrice = articlesPrice;
	}
	public Double getArticlesNewOld() {
		return articlesNewOld;
	}
	public void setArticlesNewOld(Double articlesNewOld) {
		this.articlesNewOld = articlesNewOld;
	}
	public Long getUserId() {
		return userId;
	}
	public void setUserId(Long userId) {
		this.userId = userId;
	}
	public Integer getArticlesIdentity() {
		return articlesIdentity;
	}
	public void setArticlesIdentity(Integer articlesIdentity) {
		this.articlesIdentity = articlesIdentity;
	}
	public String getArticlesDetails() {
		return articlesDetails;
	}
	public void setArticlesDetails(String articlesDetails) {
		this.articlesDetails = articlesDetails;
	}
	public Date getArticlesTime() {
		return articlesTime;
	}
	public void setArticlesTime(Date articlesTime) {
		this.articlesTime = articlesTime;
	}
	public Integer getAreaId() {
		return areaId;
	}
	public void setAreaId(Integer areaId) {
		this.areaId = areaId;
	}
	public Double getArticlesOldPrice() {
		return articlesOldPrice;
	}
	public void setArticlesOldPrice(Double articlesOldPrice) {
		this.articlesOldPrice = articlesOldPrice;
	}
	
	@Override
	public String toString() {
		return "ArticlesInfo [articlesId=" + articlesId + ", articlesName=" + articlesName + ", articlesType2Id="
				+ articlesType2Id + ", articlesPrice=" + articlesPrice + ", articlesNewOld=" + articlesNewOld
				+ ", userId=" + userId + ", articlesIdentity=" + articlesIdentity + ", articlesDetails="
				+ articlesDetails + ", articlesTime=" + articlesTime + ", areaId=" + areaId + ", articlesOldPrice="
				+ articlesOldPrice + "]";
	}
}
