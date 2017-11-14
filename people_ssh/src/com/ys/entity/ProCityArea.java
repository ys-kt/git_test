package com.ys.entity;

public class ProCityArea {
	
	/*Id	int	11	0	True
	Name	varchar	40	0	False
	Pid	int	11	0	False*/
	
	private Integer id; // 省市区id
	private String name; // 省市区名称
	private Integer pid; // 省市区父id
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Integer getPid() {
		return pid;
	}
	public void setPid(Integer pid) {
		this.pid = pid;
	}
	
	@Override
	public String toString() {
		return "ProCityArea [id=" + id + ", name=" + name + ", pid=" + pid + "]";
	}
}
