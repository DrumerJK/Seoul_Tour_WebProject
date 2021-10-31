package com.springcompany.biz.review.dao;

import org.springframework.stereotype.Repository;

@Repository //DAO 객체 생성
public class ReviewDAO {

	//리뷰기능 CRUD(생성, 리딩, 수정, 삭제)

		//리뷰 작성
		public void insertReview() {
			System.out.println("리뷰작성 DAO 호출");	
		}
			
		//리뷰 리스트
		public void getReviewList() {
			System.out.println("리뷰리스트 DAO 호출");	
		}
			
		//리뷰 상세보기
		public void getReviewDetail() {
			System.out.println("리뷰상세보기 DAO 호출");	
		}
			
		//리뷰 수정
		public void updateReview() {
			System.out.println("리뷰수정 DAO 호출");		
		}
			
		//리뷰 삭제
		public void deleteReview() {
			System.out.println("리뷰삭제 DAO 호출");	

		}
		
		
		//리뷰 댓글 기능 CRUD
		
		//댓글 작성
		public void insertReviewComment() {
			System.out.println("리뷰 댓글 작성 DAO 호출");	

		}
		
		//댓글 리스트
		public void getReviewComment() {
			System.out.println("리뷰 댓글 리스트 DAO 호출");	

		}
		
		//댓글 수정
		public void updateComment() {
			System.out.println("리뷰 댓글 수정 DAO 호출");	

		}
		
		//댓글 삭제
		public void deleteComment() {
			System.out.println("리뷰 댓글 삭제 DAO 호출");	

		}		
			
	
}
