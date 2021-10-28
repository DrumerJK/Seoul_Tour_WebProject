<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관광지 정보 페이지</title>
</head>
<body>

	<h2>관광지 정보 페이지</h2>
	
	<!-- 관광지 정보 영역 -->
		<table width="800px" border="1" cellpadding="0" cellspacing="0">
			<tr>
				<td height="300px" align="center">사진영역</td>
			</tr>
			<tr>
				<td height="200px" align="center">내용 영역</td>
			</tr>
			<tr>
				<td align="right"><a href="">찜</a>&nbsp;&nbsp;<a href="">공유</a></td>
			</tr>
		</table>
	
	
	<!-- 해당 관광지 리뷰 목록 -->
	<table width="800px" border="1" cellpadding="0" cellspacing="0">
			<tr>
				<td>번호</td>
				<td>제목</td>
				<td>작성자</td>
				<td>게시일</td>
			</tr>
			<tr>
				<td>1</td>
				<td><a href="getReviewDetail.do">리뷰예시</a>></td>
				<td>리뷰어</td>
				<td>2021-10-28</td>
			</tr>
			<tr>
				<td colspan="4" align="right"><a href="insertReviewForm.do">리뷰쓰기</a></td>
			</tr>
		</table>

</body>
</html>