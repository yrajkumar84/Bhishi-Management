package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.demo.dto.BhishiLoginDto;
import com.example.demo.dto.BhishiSignUpDto;

@Controller
public class BhishiLoginController {

	@RequestMapping("/process-login")
	public String Loginpage(@ModelAttribute("loginpageinfo") BhishiLoginDto lsto) {

		return "login-page";
	}

	@RequestMapping("/process-SignUp")
	public String SignUpPage(@ModelAttribute("SignUpmodel") BhishiSignUpDto sdto) {

		return "sign-up-page";
	}

	@RequestMapping("/register")
	public String registration() {

		return "register-success";
	}

	

}
