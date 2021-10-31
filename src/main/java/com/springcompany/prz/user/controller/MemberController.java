package com.springcompany.prz.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {
	
	//로그인 화면
	@RequestMapping("/loginForm.me")
	public String loginform() {
		
		System.out.println("로그인 화면 호출");
		
		return "user/loginForm";
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
		
		return "user/membershipForm";
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
		
		return "user/myPage";
	}
	
	//회원정보수정
	@RequestMapping("/updateUser.me")
	public String updateUser() {
			
		System.out.println("회원정보수정 화면 호출");
			
		return "user/updateUser";
	}
	
	//회원탈퇴
	@RequestMapping("/deleteUser.me")
	public String deleteUser() {
				
		System.out.println("회원탈퇴 화면 호출");
				
		return "user/deleteUser";
	}
	
	//회원이 쓴 리뷰
	@RequestMapping("/getUserReview.me")
	public String getUserReview() {
					
		System.out.println("내가 쓴 리뷰 화면 호출");
					
		return "user/getUserReview";
	}
	
	//회원 문의 리스트
	@RequestMapping("/getUserQnaList.me")
	public String getUserQnaList() {
						
		System.out.println("회원 문의 리스트 화면 호출");
						
		return "user/getUserQnaList";
	}	
	
	//회원 문의 리스트
	@RequestMapping("/getLikeList.me")
	public String getLikeList() {
						
		System.out.println("찜 리스트 화면 호출");
						
		return "user/getLikeList";
	}	
	
}
