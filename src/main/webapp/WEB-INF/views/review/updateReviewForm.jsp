<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>리뷰 수정 페이지</title>
</head>
<body>
	<div align="center">
		<hr>
		<h2>방문한 장소 리뷰 수정하기</h2>
		<hr>
		
		<form action="updateReview.do">
		<input name="seq" type="hidden" value="${review.seq}" />
		<table>
			<tr>
				<td align="left"> 체험 평가하기(필수) &nbsp;</td>
				<td>
					<select name="love">
						<option value="★★★★★">★★★★★
						<option value="★★★★☆">★★★★☆
						<option value="★★★☆☆">★★★☆☆
						<option value="★★☆☆☆">★★☆☆☆
						<option value="★☆☆☆☆">★☆☆☆☆
					</select>
				</td>
			</tr>		
			<tr>
				<td>방문한 장소</td>
				<td><input type="text" name="target" value="${review.target}"></td>
			</tr>
			<tr>
				<td>리뷰 제목</td>
				<td><input type="text" name="title" value="${review.title}" /></td>
			</tr>
			<tr>
				<td>작성자</td>
				<td align="left">${review.writer}</td>
			</tr>
			<tr>
				<td>리뷰 남기기</td>
				<td><textarea name="content" cols="100" rows="20">${review.content}</textarea></td>
			</tr>
			<tr>
				<td>추억 업로드</td>
				<td colspan="2"><input type="hidden" name="fileName" value="${review.fileName}">${review.fileName}</td>
			</tr>
			<tr>
				<td>방문 일자</td>
				<td align="left"><input type="date" name="visitedDate" value="${review.visitedDate}"></td>
			</tr>
			<tr>
				<td align="left">동행자 &nbsp;</td>
				<td>
					<c:if test="${review.companion == '커플'}">커플</c:if>
					<c:if test="${review.companion == '가족(아이 동반)'}">가족(아이 동반)</c:if>
					<c:if test="${review.companion == '가족'}">가족</c:if>
					<c:if test="${review.companion == '친구들'}">친구들</c:if>
					<c:if test="${review.companion == '비즈니스'}">비즈니스</c:if>
					<c:if test="${review.companion == '나홀로 여행'}">나홀로 여행</c:if>
				</td>
			</tr>
			<tr>
				<td align="left">추천 방문 시간 &nbsp;</td>
				<td>
					<c:if test="${review.recommendationTime == '1시간 미만'}">1시간 미만</c:if>
					<c:if test="${review.recommendationTime == '1-2시간'}">1-2시간</c:if>
					<c:if test="${review.recommendationTime == '2-3시간'}">2-3시간</c:if>
					<c:if test="${review.recommendationTime == '3시간 이상'}">3시간 이상</c:if>
				</td>
			</tr>
			<tr>
				<td colspan="2" align="right">
					<input type="submit" value="수정 완료">&nbsp;&nbsp;
					<!-- <button href="getReviewList.do">취소</button> -->
				</td>
			</tr>
		</table>
	</form>
	<hr>
	<a href="getReviewList.do">리뷰 목록 가기</a>
</div>

</body>
</html>