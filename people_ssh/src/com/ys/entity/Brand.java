package com.ys.entity;

public class Brand {
	
	/*brand_id	bigint	20	0	True
	brand_name	varchar	30	0	True*/
	
	private Long brandId; // 品牌id
	private String brandName; // 品牌名称
	
	public Long getBrandId() {
		return brandId;
	}
	public void setBrandId(Long brandId) {
		this.brandId = brandId;
	}
	public String getBrandName() {
		return brandName;
	}
	public void setBrandName(String brandName) {
		this.brandName = brandName;
	}
	
	@Override
	public String toString() {
		return "Brand [brandId=" + brandId + ", brandName=" + brandName + "]";
	}
}
