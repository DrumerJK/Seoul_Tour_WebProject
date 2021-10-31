package com.springcompany.prz.review.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ReviewController {
	
	//리뷰 리스트 페이지 
	@RequestMapping("/getReviewList.do")
	public String getReviewList() {
		
		System.out.println("리뷰 리스트 페이지 호출");
		
		return "review/getReviewList";
	}
	
	//리뷰 상세보기 페이지 
	@RequestMapping("/getReviewDetail.do")
	public String getReviewDetail() {
			
		System.out.println("리뷰 상세보기 페이지 호출");
			
		return "review/getReviewDetail";
	}
		
	//리뷰 쓰기 페이지 
	@RequestMapping("/insertReviewForm.do")
	public String insertReviewForm() {
					
	System.out.println("리뷰 쓰기 페이지 호출");
				
	return "review/insertReviewForm";
	}
	
}
