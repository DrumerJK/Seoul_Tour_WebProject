package com.springcompany.prz.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminController {

	//관리자 페이지 호출
	@RequestMapping("/adminPage.me")
	public String adminPage() {
		
		System.out.println("관리자 페이지 호출");
		
		return "admin/adminPage";
	}
	
	//공지사항 페이지 호출
	@RequestMapping("/getNoticeList.do")
	public String getNoticeList() {
		
		System.out.println("공지사항 페이지 호출");
		
		return "admin/getNoticeList";
	}
	
	//공지사항 글쓰기 페이지 호출
	@RequestMapping("/insertNoticeForm.do")
	public String insertNoticeForm() {
		
		System.out.println("공지사항 글쓰기 페이지 호출");
		
		return "admin/insertNoticeForm";
	}
	
	//공지사항 상세보기 호출
	@RequestMapping("/getNoticeDetail.do")
	public String getNoticeDetail() {
			
		System.out.println("공지사항 상세보기 호출");
			
		return "admin/getNoticeDetail";
	}
	
	//회원관리 페이지 호출
	@RequestMapping("/manageMember.me")
	public String manageMember() {
			
		System.out.println("회원관리 페이지 호출");
			
		return "admin/manageMember";
	}
	
	//회원 상세보기
	@RequestMapping("/getMemberDetail.me")
	public String getMemberDetail() {
			
		System.out.println("회원 상세보기 호출");
			
		return "admin/getMemberDetail";
	}	
	
	//관리자 회원탈퇴 처리
	@RequestMapping("/deleteMember.me")
	public String deleteMember() {
			
		System.out.println("회원 탈퇴 처리");
			
		return "admin/deleteMember";
	}	
	
	//관리자 회원문의 게시판
	@RequestMapping("/getQnaList.me")
	public String getQnaList() {
			
		System.out.println("회원문의 게시판 처리");
			
		return "admin/getQnaList";
	}	
	
	//관리자 회원문의 상세보기
	@RequestMapping("/getQnaDetail.me")
	public String getQnaDetail() {
			
		System.out.println("회원문의 게시판 상세보기 처리");
			
		return "admin/getQnaDetail";
	}	
	
	//관리자 회원문의 답변작성 화면
	@RequestMapping("/insertQnaReplyForm.me")
	public String insertQnaReplyForm() {
			
		System.out.println("회원문의 답변작성 화면 처리");
			
		return "admin/insertQnaReplyForm";
	}	
	
	//관리자 회원문의 답변작성 동작
	@RequestMapping("/insertQnaReply.me")
	public void insertQnaReply() {
			
		System.out.println("회원문의 답변작성 ,ehdwkr 처리");
			
	}		
	
}
