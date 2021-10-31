package com.springcompany.biz.admin.service;

public interface AdminService {
	
	//회원관리기능 CRUD(생성, 리딩, 수정, 삭제) - 회원의 생성과 수정은 user파트에서 관리하므로 생략.
	
	//회원리스트
	void manageMember();
	
	//회원상세보기
	void getMemberDetail();

	//회원삭제
	void deleteMember();
	
	
	//공지사항 CRUD
	
	//공지사항 등록
	void insertNotice();
	
	//공지사항 리스트
	void getNoticeList();
	
	//공지사항 상세보기
	void getNoticeDetail();
	
	//공지사항 수정
	void updateNotice();
	
	//공지사항 삭제
	void deleteNotice();
	
	
	//QnA CRUD
	
	//QnA 작성
	void insertQna();
	
	//QnA 리스트
	void getQnaList();
	
	//QnA 상세보기
	void getQnaDetail();
	
	//QnA 수정
	void updateQna();
	
	//QnA 삭제
	void deleteQna();
	
	
}
