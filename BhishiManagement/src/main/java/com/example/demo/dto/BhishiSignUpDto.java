package com.example.demo.dto;

import java.util.Arrays;

public class BhishiSignUpDto {
	
	private String name;
	private String Username;
	private char[]password;
	private Long mobile;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getUsername() {
		return Username;
	}
	public void setUsername(String username) {
		Username = username;
	}
	public char[] getPassword() {
		return password;
	}
	public void setPassword(char[] password) {
		this.password = password;
	}
	
	@Override
	public String toString() {
		return "BhishiSignUpDto [name=" + name + ", Username=" + Username + ", password=" + Arrays.toString(password)
				+ ", mobile=" + mobile + "]";
	}
	public BhishiSignUpDto() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Long getMobile() {
		return mobile;
	}
	public void setMobile(Long mobile) {
		this.mobile = mobile;
	}
	
	
	
}
