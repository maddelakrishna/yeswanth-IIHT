package com.iiht.foodorder.models;

public class CustomerLoginBean {
	private String custUserName;
	private String password;
	
	
	public String getCustUserName() {
		return custUserName;
	}
	public void setCustUserName(String custUserName) {
		this.custUserName = custUserName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	@Override
	public String toString() {
		return "CustomerLoginBean [custUserName=" + custUserName + ", password=" + password + "]";
	}
	

}
