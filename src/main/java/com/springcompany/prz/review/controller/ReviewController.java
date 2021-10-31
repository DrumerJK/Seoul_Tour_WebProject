package com.springcompany.prz.review.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.springcompany.biz.review.service.ReviewService;

@Controller
public class ReviewController {
	
	@Autowired //서비스 객체 주입
	ReviewService reviewService;
	
	//리뷰 리스트 페이지 
	@RequestMapping("/getReviewList.do")
	public String getReviewList() {
		
		System.out.println("리뷰 리스트 페이지 호출");
		
		reviewService.getReviewList();
		
		return "review/getReviewList";
	}
	
	//리뷰 상세보기 페이지 
	@RequestMapping("/getReviewDetail.do")
	public String getReviewDetail() {
			
		System.out.println("리뷰 상세보기 페이지 호출");
			
		reviewService.getReviewDetail();
		
		return "review/getReviewDetail";
	}
		
	//리뷰 쓰기 화면 
	@RequestMapping("/insertReviewForm.do")
	public String insertReviewForm() {
					
		System.out.println("리뷰 쓰기 페이지 호출");
						
		return "review/insertReviewForm";
	}
	
	//리뷰 쓰기 페이지 
	@RequestMapping("/insertReview.do")
	public void insertReview() {
						
		System.out.println("리뷰 쓰기 페이지 호출");
			
		reviewService.insertReview();
					
	}	
	
}
