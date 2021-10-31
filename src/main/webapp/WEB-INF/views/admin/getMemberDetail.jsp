<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 상세보기</title>
</head>
<body>

	<h2>회원 상세보기</h2>
	
		<table border="1" cellpadding="0" cellspacing="0" width="800px">
			<tr>
				<td><b>회원번호</b></td>
				<td>1</td>
			</tr>
			<tr>
				<td><b>아이디</b></td>
				<td>admin</td>
			</tr>
			<tr>
				<td><b>이름</b></td>
				<td>관리자</td>
			</tr>
			<tr>
				<td><b>생년월일</b></td>
				<td>1990년 01월 01일</td>
			</tr>
			<tr>
				<td><b>이메일</b></td>
				<td>admin@naver.com</td>
			</tr>
			<tr>
				<td colspan="2" align="right"><a href="deleteMember.me"><b>회원탈퇴처리</b></a></td>
			</tr>
		</table>
		
		<br>
		<br>
		
		<h2>회원이 쓴 리뷰</h2>
		
		<table border="1" cellpadding="0" cellspacing="0" width="800px">
			<tr>
				<td>번호</td>
				<td>별점</td>
				<td>제목</td>
				<td>게시일</td> <!-- 위치 수정 -->
				<td>내용</td> <!-- 삽입 -->
				<td>작성자</td>
				<td>방문 일자</td> <!-- 삽입 -->
				<td>방문한 장소</td> <!-- 위치 수정 -->
				<!-- 관광지 이름 -> 방문한 장소로 수정 -->
			</tr>
			<tr>
				<!-- 위 순서대로 수정 -->
				<td>1</td>
				<td>★★★★★</td>
				<td><a href="getReviewDetail.do">창덕궁 광해와 걷다.</a></td>
				<td>2021.10.29</td>
				<td>좋아요</td>
				<td>사용자ID</td>
				<td>2021.10.28</td>
				<td>경복궁</td>
			</tr>
		</table>

</body>
</html>