package com.springcompany.biz.user.service;

public interface UserService {
	
	//로그인 관련
	
	//회원가입 (사용자 생성)
	void insertUser();
	
	//아이디 중복체크
	void checkId();
	
	
	//마이페이지 관련
	
	//회원정보수정
	void updateUser();
	
	//회원탈퇴
	void deleteUser();
	
	//내가 쓴 리뷰
	void getUserReview();
	
	//찜 리스트
	void getLikeList();
	
	//나의 문의
	void getUserQnaList();
	
}
