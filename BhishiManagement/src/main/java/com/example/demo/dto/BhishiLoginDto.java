package com.example.demo.dto;

import javax.validation.constraints.AssertTrue;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

public class BhishiLoginDto {

	@Size(min = 3, max = 8)
	@NotBlank(message = "Username cannot be blank")
	private String userName;
	
	//@Size(min = 3, max = 8)
	@NotBlank(message = "Password cannot be blank")
	@Pattern(regexp="^[a-zA-Z0-9]{3,8}")
	private String password;

	@AssertTrue(message = "please aggree to go forward")
	private boolean termsandConditions;

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public BhishiLoginDto() {
		System.out.println("BhishiLoginDto constructor");
		// TODO Auto-generated constructor stub
	}

	@Override
	public String toString() {
		return "BhishiLoginDto [userName=" + userName + ", password=" + password + "]";
	}

	public boolean isTermsandConditions() {
		return termsandConditions;
	}

	public void setTermsandConditions(boolean termsandConditions) {
		this.termsandConditions = termsandConditions;
	}

}
