package com.iiht.foodorder.models;

public class AdminLoginBean {
	private String adminuserName;
	private String password;
	public String getAdminuserName() {
		return adminuserName;
	}
	public void setAdminuserName(String adminuserName) {
		this.adminuserName = adminuserName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public AdminLoginBean() {
		super();
	}
	@Override
	public String toString() {
		return "AdminLoginBean [adminuserName=" + adminuserName + ", password=" + password + "]";
	}
	
	
}
