package com.ys.entity;

public class Backend {
	
	/*backend_id	bigint	20	0	True
	backend_username	varchar	30	0	True
	backend_pwd	varchar	30	0	True
	backend_level	varchar	10	0	True*/
	
	private Long backendId; // 后台用户id
	private String backendUsername; // 后台用户名
	private String backendPwd; // 后台用户密码
	private String backendLevel; // 后台用户等级
	
	public Long getBackendId() {
		return backendId;
	}
	public void setBackendId(Long backendId) {
		this.backendId = backendId;
	}
	public String getBackendUsername() {
		return backendUsername;
	}
	public void setBackendUsername(String backendUsername) {
		this.backendUsername = backendUsername;
	}
	public String getBackendPwd() {
		return backendPwd;
	}
	public void setBackendPwd(String backendPwd) {
		this.backendPwd = backendPwd;
	}
	public String getBackendLevel() {
		return backendLevel;
	}
	public void setBackendLevel(String backendLevel) {
		this.backendLevel = backendLevel;
	}
	
	@Override
	public String toString() {
		return "Backend [backendId=" + backendId + ", backendUsername=" + backendUsername + ", backendPwd=" + backendPwd
				+ ", backendLevel=" + backendLevel + "]";
	}
}
