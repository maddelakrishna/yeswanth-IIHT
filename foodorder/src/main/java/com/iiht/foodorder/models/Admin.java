package com.iiht.foodorder.models;

import javax.annotation.Generated;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "admin")
public class Admin {
	@Id
	@Generated("assigned")
		private String username;
	@Column
	private String password;
	
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	
	public void setPassword(String password) {
		this.password = password;
	}
	public Admin() {
		super();
	}
	@Override
	public String toString() {
		return "Admin [id="+ ", username=" + username + ", password=" + password + "]";
	}
	
	
}
