<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관광지 정보 페이지</title>
</head>
<body>
<div align="center">
	<h2>관광지 정보 페이지</h2>
	
	<!-- 관광지 정보 영역 -->
		<table width="800px" border="1" cellpadding="0" cellspacing="0">
			<tr>
				<td height="200px" align="center">관광지 제목 영역</td><!-- 관광지 이름보여주기 -->
			</tr>
				<tr>
				<td align="right"><a href="">찜</a>&nbsp;&nbsp;<a href="">공유</a></td>
			</tr>
			<tr>
				<td height="300px" align="center">사진영역</td>
			</tr>
			<tr>
				<td height="300px" align="center">내용 영역</td>
			</tr>
			<tr>
				<td height="100px" align="center">전화번호</td>
			</tr>
			<tr>
				<td height="100px" align="center">웹싸이트</td>
			</tr>
			<tr>
				<td height="100px" align="center">이용시간</td>
			</tr>
			<tr>
				<td height="100px" align="center">이용요금</td>
			</tr>
			<tr>
				<td height="200px" align="center">지도보기</td>
			</tr>
			<tr>
				<td height="100px" align="center">주소</td>
			</tr>
			<tr>
				<td height="100px" align="center">교통정보</td>
			</tr>
			<tr>
				<td height="100px" align="center">연관태그영역</td>
			</tr>
		</table>
		<br>
	
	<!-- 해당 관광지 리뷰 목록 -->
	<table width="800px" border="1" cellpadding="0" cellspacing="0">
			<tr>
				<td>번호</td>
				<td>별점</td>
				<td>제목</td>
				<td>게시일</td>
				<td>내용</td>
				<td>작성자</td>
				<td>방문 일자</td>
				<td>방문한 장소</td>
			</tr>
			<tr>
				<td>1</td>
				<td>★★★★★</td>
				<td><a href="getReviewDetail.do">예시</a>></td>
				<td>2021.10.29</td>
				<td>좋아요</td>
				<td>사용자ID</td>
				<td>2021.10.28</td>
				<td>경복궁</td>
			</tr>
			<tr>
				<td colspan="8" align="right"><a href="insertReviewForm.do">리뷰쓰기</a></td>
			</tr>
		</table>
</div>
</body>
</html>