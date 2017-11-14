package com.ys.entity;

import java.util.Date;
import java.util.HashSet;
import java.util.Set;

public class UserInfo {
	
	/*user_id	bigint	20	0	True
	user_name	varchar	30	0	True
	user_pwd	varchar	30	0	True
	user_birthday	date	0	0	False
	user_phone	varchar	11	0	False
	user_eamil	varchar	30	0	False
	user_gender	int	1	0	True
	head_pic_path	varchar	255	0	True*/
	
	private Long userId; // 登录id
	private String userName; // 用户名
	private String userPwd; // 密码
	private Date userBirthday; // 生日
	private String userPhone; // 手机
	private String userEmail; // 邮箱
	private Long userGender; // 性别	0女	1男	2保密
	private String headPicPath; // 头像路径
	
	private Set<ArticlesInfo> articlesInfos = new HashSet<ArticlesInfo>();
	
	public Long getUserId() {
		return userId;
	}
	public void setUserId(Long userId) {
		this.userId = userId;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserPwd() {
		return userPwd;
	}
	public void setUserPwd(String userPwd) {
		this.userPwd = userPwd;
	}
	public Date getUserBirthday() {
		return userBirthday;
	}
	public void setUserBirthday(Date userBirthday) {
		this.userBirthday = userBirthday;
	}
	public String getUserPhone() {
		return userPhone;
	}
	public void setUserPhone(String userPhone) {
		this.userPhone = userPhone;
	}
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	public Long getUserGender() {
		return userGender;
	}
	public void setUserGender(Long userGender) {
		this.userGender = userGender;
	}
	public String getHeadPicPath() {
		return headPicPath;
	}
	public void setHeadPicPath(String headPicPath) {
		this.headPicPath = headPicPath;
	}
	
	@Override
	public String toString() {
		return "UserInfo [userId=" + userId + ", userName=" + userName + ", userPwd=" + userPwd + ", userBirthday="
				+ userBirthday + ", userPhone=" + userPhone + ", userEmail=" + userEmail + ", userGender=" + userGender
				+ ", headPicPath=" + headPicPath + "]";
	}
}
