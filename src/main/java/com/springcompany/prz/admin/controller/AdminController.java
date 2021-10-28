package com.springcompany.prz.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminController {

	//관리자 페이지 호출
	@RequestMapping("/adminPage.me")
	public String adminPage() {
		
		System.out.println("관리자 페이지 호출");
		
		return "adminPage";
	}
	
	//공지사항 페이지 호출
	@RequestMapping("/getNoticeList.do")
	public String getNoticeList() {
		
		System.out.println("공지사항 페이지 호출");
		
		return "getNoticeList";
	}
	
	//공지사항 글쓰기 페이지 호출
	@RequestMapping("/insertNoticeForm.do")
	public String insertNoticeForm() {
		
		System.out.println("공지사항 글쓰기 페이지 호출");
		
		return "insertNoticeForm";
	}
	
	//공지사항 상세보기 호출
		@RequestMapping("/getNoticeDetail.do")
		public String getNoticeDetail() {
			
			System.out.println("공지사항 상세보기 호출");
			
			return "getNoticeDetail";
		}
}
