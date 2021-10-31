package com.springcompany.biz.review.service;

public interface ReviewService {
	
	//리뷰기능 CRUD(생성, 리딩, 수정, 삭제)

	//리뷰 작성
	void insertReview();
	
	//리뷰 리스트
	void getReviewList();
	
	//리뷰 상세보기
	void getReviewDetail();
	
	//리뷰 수정
	void updateReview();
	
	//리뷰 삭제
	void deleteReview();
	
	
	//리뷰 댓글 기능 CRUD
	
	//댓글 작성
	void insertReviewComment();
	
	//댓글 리스트
	void getReviewComment();
	
	//댓글 수정
	void updateComment();
	
	//댓글 삭제
	void deleteComment();
	
	
}
