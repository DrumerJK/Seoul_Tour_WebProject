package com.springcompany.biz.admin.dao;

import org.springframework.stereotype.Repository;

@Repository
public class AdminDAO {

		
	
	//회원관리기능 CRUD(생성, 리딩, 수정, 삭제) - 회원의 생성과 수정은 user파트에서 관리하므로 생략.
	
		//회원리스트
		public void manageMember() {
			System.out.println("회원관리 DAO 호출");
		}
			
		//회원상세보기
		public void getMemberDetail() {
			System.out.println("회원 상세보기 DAO 호출");

		}
		
		//회원삭제
		public void deleteMember() {
			System.out.println("회원 삭제 DAO 호출");

		}
			
			
		//공지사항 CRUD
			
		//공지사항 등록
		public void insertNotice() {
			System.out.println("공지사항 등록 DAO 호출");

		}
			
		//공지사항 리스트
		public void getNoticeList() {
			System.out.println("공지사항 리스트 DAO 호출");

		}
			
		//공지사항 상세보기
		public void getNoticeDetail() {
			System.out.println("공지사항 상세보기 DAO 호출");

		}
			
		//공지사항 수정
		public void updateNotice() {
			System.out.println("공지사항 수정 DAO 호출");

		}
			
		//공지사항 삭제
		public void deleteNotice() {
			System.out.println("공지사항 삭제 DAO 호출");

		}
			
			
		//QnA CRUD
			
		//QnA 작성
		public void insertQna() {
			System.out.println("QnA 등록 DAO 호출");

		}
			
		//QnA 리스트
		public void getQnaList() {
			System.out.println("QnA 리스트 DAO 호출");
		}
			
		//QnA 상세보기
		public void getQnaDetail() {
			System.out.println("QnA 상세보기 DAO 호출");
		}
			
		//QnA 수정
		public void updateQna() {
			System.out.println("QnA 수정 DAO 호출");
		}
			
		//QnA 삭제
		public void deleteQna() {
			System.out.println("QnA 삭제 DAO 호출");
		}
	
}
