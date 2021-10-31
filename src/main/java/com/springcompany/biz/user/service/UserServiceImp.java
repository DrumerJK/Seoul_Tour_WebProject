package com.springcompany.biz.user.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.springcompany.biz.user.dao.UserDAO;

@Service //서비스 객체 생성
public class UserServiceImp implements UserService{

	@Autowired //DAO 객체 주입
	UserDAO userDAO;
	
	//로그인 관련
	
	//회원가입 (사용자 생성)
	public void insertUser() {
		System.out.println("회원가입 서비스 호출");
		
		userDAO.insertUser();
	
	}
		
	//아이디 중복체크
	public void checkId() {
		System.out.println("아이디 중복체크 서비스 호출");	
		
		userDAO.checkId();
	}
		
		
	//마이페이지 관련
		
	//회원정보수정
	public void updateUser() {
		System.out.println("회원정보 수정 서비스 호출");
		
		userDAO.updateUser();
	}
		
	//회원탈퇴
	public void deleteUser() {
		System.out.println("회원탈퇴 서비스 호출");
		
		userDAO.deleteUser();
	}
		
	//내가 쓴 리뷰
	public void getUserReview() {
		System.out.println("내가 쓴 리뷰 서비스 호출");
		
		userDAO.getUserReview();
	}
		
	//찜 리스트
	public void getLikeList() {
		System.out.println("찜 리스트 서비스 호출");
		
		userDAO.getLikeList();
	}
		
	//나의 문의
	public void getUserQnaList() {
		System.out.println("나의 문의 서비스 호출");
		
		userDAO.getUserQnaList();
	}
	
}
