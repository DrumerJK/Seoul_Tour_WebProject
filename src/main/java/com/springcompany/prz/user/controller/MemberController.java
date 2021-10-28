package com.springcompany.prz.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {
	
	//로그인 화면
	@RequestMapping("/loginForm.me")
	public String loginform() {
		
		System.out.println("로그인 화면 호출");
		
		return "loginForm";
	}
	
	//로그아웃
	@RequestMapping("/logout.me")
	public void logout() {
		
		System.out.println("로그아웃 기능 호출");
		
	}
	
	//회원가입
	@RequestMapping("/membershipForm.me")
	public String membershipform() {
		
		System.out.println("회원가입 화면 호출");
		
		return "membershipForm";
	}
	
	//회원가입 아이디 중복확인
	@RequestMapping("/checkId.me")
	public void checkID() {
		
		System.out.println("회원가입 아이디 중복확인 기능 호출");
		
	}
	
	//마이페이지 호출
	@RequestMapping("/myPage.me")
	public String myPage() {
		
		System.out.println("마이페이지 화면 호출");
		
		return "myPage";
	}
	
}
