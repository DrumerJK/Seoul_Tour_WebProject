package com.springcompany.biz.user.dao;

import org.springframework.stereotype.Repository;

@Repository
public class UserDAO {

	//로그인 관련
	
		//회원가입 (사용자 생성)
		public void insertUser() {
			System.out.println("회원가입 DAO 호출");
		}
			
		//아이디 중복체크
		public void checkId() {
			System.out.println("아이디 중복체크 DAO 호출");
		}
			
			
		//마이페이지 관련
			
		//회원정보수정
		public void updateUser() {
			System.out.println("회원정보 수정 DAO 호출");
		}
			
		//회원탈퇴
		public void deleteUser() {
			System.out.println("회원 탈퇴 DAO 호출");
		}
			
		//내가 쓴 리뷰
		public void getUserReview() {
			System.out.println("내가 쓴 리뷰 DAO 호출");
		}
			
		//찜 리스트
		public void getLikeList() {
			System.out.println("찜 리스트 DAO 호출");
		}
			
		//나의 문의
		public void getUserQnaList() {
			System.out.println("나의 문의 DAO 호출");
		}
	
}
