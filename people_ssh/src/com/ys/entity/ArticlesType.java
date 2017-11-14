package com.ys.entity;

public class ArticlesType {
	
	/*articles_type_id	bigint	20	0	True
	type_parent_id	bigint	20	0	True
	articles_type_name	varchar	20	0	True
	brand_id	bigint	20	0	True*/
	
	private Long articlesTypeId; // 物品类别id
	private Long typeParentId; // 物品类别父id
	private String articlesTypeName; // 物品类别名称
	private Long brandId; // 品牌id
	
	public Long getArticlesTypeId() {
		return articlesTypeId;
	}
	public void setArticlesTypeId(Long articlesTypeId) {
		this.articlesTypeId = articlesTypeId;
	}
	public Long getTypeParentId() {
		return typeParentId;
	}
	public void setTypeParentId(Long typeParentId) {
		this.typeParentId = typeParentId;
	}
	public String getArticlesTypeName() {
		return articlesTypeName;
	}
	public void setArticlesTypeName(String articlesTypeName) {
		this.articlesTypeName = articlesTypeName;
	}
	public Long getBrandId() {
		return brandId;
	}
	public void setBrandId(Long brandId) {
		this.brandId = brandId;
	}
	
	@Override
	public String toString() {
		return "ArticlesType [articlesTypeId=" + articlesTypeId + ", typeParentId=" + typeParentId
				+ ", articlesTypeName=" + articlesTypeName + ", brandId=" + brandId + "]";
	}
}
