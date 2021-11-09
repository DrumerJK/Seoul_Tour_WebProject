<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>리뷰 상세보기 페이지</title>
</head>
<body>
	<div align="center">
		<hr>
		<h2>리뷰 상세보기</h2>
		<hr>
		
		<input name="seq" type="hidden" value="${review.seq}" />
		
		<table width="1000px" border="1" cellpadding="0" cellspacing="0">
			<tr>
				<td height="10px" width="150px" align="left">&nbsp; 리뷰 제목</td>
				<td align="left">&nbsp; ${review.title}</td>
			<tr>
				<td>&nbsp; 작성자</td>
				<td align="left">&nbsp; ${review.writer}</td>
			</tr>
			<tr>
				<td height="0px" align="left">&nbsp; 방문한 장소</td>
				<td align="left">&nbsp; ${review.target}</td>
			</tr>
			<tr>
				<td height="10px" align="left">&nbsp; 체험 평가</td>
				<td align="left">&nbsp; ${review.love}</td>
			</tr>
			<tr>
				<td height="10px" align="left">&nbsp; 게시일</td>
				<td align="left">&nbsp; ${review.postedDate}</td>
			</tr>
			<tr>
				<td height="200px" align="left">&nbsp; 리뷰 남기기 </td>
				<td align="left" padding="1">&nbsp; ${review.content}</td>
			</tr>
			<tr>
				<td height="200px" align="left">&nbsp; 추억 남기기 </td>
				<td align="left"><img alt="" src="reviewUpload/${review.fileName}"></td>
			</tr>
			<tr>
				<td align="left">&nbsp; 방문 일자 </td><!-- 리뷰 남기기 -->
				<td align="left">&nbsp; ${review.visitedDate}</td>
			</tr>
			<tr>
				<td align="left">&nbsp; 동행자 </td><!-- 리뷰 남기기 -->
				<td align="left">&nbsp; ${review.companion}</td>
			</tr>
			<tr>
				<td align="left">&nbsp; 추천 방문 시간 </td><!-- 리뷰 남기기 -->
				<td align="left">&nbsp; ${review.recommendationTime}</td>
			</tr>
			<tr>
				<td>&nbsp; 조회수</td>
				<td align="left">&nbsp; ${review.cnt}</td>
			</tr>
		</table>
		
		<hr>
		
			<c:if test="${ loginId == review.writer }">
				<a href="updateReviewForm.do?seq=${ review.seq }">수정</a>&nbsp;&nbsp;&nbsp; 
				<a href="deleteReview.do?seq=${ review.seq }">삭제</a>&nbsp;&nbsp;&nbsp;			
			</c:if>
			<a href="getReviewList.do">리뷰 리스트</a>
		<hr>
		
	</div>


</body>
</html>