package com.springcompany.biz.review.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.springcompany.biz.review.dao.ReviewDAO;

@Service //Service 객체 생성
public class ReviewServiceImp implements ReviewService {

	@Autowired //DAO 객체주입
	ReviewDAO reviewDAO;
	
	//리뷰기능 CRUD(생성, 리딩, 수정, 삭제)

		//리뷰 작성
		public void insertReview() {
			System.out.println("리뷰작성 서비스 호출");	

			reviewDAO.insertReview();
		}
		
		//리뷰 리스트
		public void getReviewList() {
			System.out.println("리뷰리스트 서비스 호출");	
			
			reviewDAO.getReviewList();
		}
		
		//리뷰 상세보기
		public void getReviewDetail() {
			System.out.println("리뷰상세보기 서비스 호출");	

			reviewDAO.getReviewDetail();
		}
		
		//리뷰 수정
		public void updateReview() {
			System.out.println("리뷰수정 서비스 호출");
		}
		
		//리뷰 삭제
		public void deleteReview() {
			System.out.println("리뷰삭제 서비스 호출");
		}
		
		
		//리뷰 댓글 기능 CRUD
		
		//댓글 작성
		public void insertReviewComment() {
			System.out.println("리뷰 댓글 작성 서비스 호출");
		}
		
		//댓글 리스트
		public void getReviewComment() {
			System.out.println("리뷰 댓글 리스트 서비스 호출");
		}
		
		//댓글 수정
		public void updateComment() {
			System.out.println("리뷰 댓글 수정 서비스 호출");
		}
		
		//댓글 삭제
		public void deleteComment() {
			System.out.println("리뷰 댓글 삭제 서비스 호출");
		}
		
				
	
}
