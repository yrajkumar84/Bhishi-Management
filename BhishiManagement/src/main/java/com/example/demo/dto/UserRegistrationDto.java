package com.example.demo.dto;

import java.util.Arrays;

public class UserRegistrationDto {

	private String firstname;
	private String lastname;
	private String address;
	private char[] password;
	private String country;
	private String[] idProof;
	private String gender;
	
	
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public char[] getPassword() {
		return password;
	}
	public void setPassword(char[] password) {
		this.password = password;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	
	public String[] getIdProof() {
		return idProof;
	}
	public void setIdProof(String[] idProof) {
		this.idProof = idProof;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public UserRegistrationDto() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "UserRegistrationDto [firstname=" + firstname + ", lastname=" + lastname + ", address=" + address
				+ ", password=" + Arrays.toString(password) + ", country=" + country + ", idProof="
				+ Arrays.toString(idProof) + ", gender=" + gender + "]";
	}
	
		
}
