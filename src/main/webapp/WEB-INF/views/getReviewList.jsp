<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>리뷰 리스트</title>
</head>
<body>
	
	<h2>리뷰 리스트 페이지</h2>
		<form action="" method="">
			<table border="1" cellpadding="0" cellspacing="0" width="800px">
				<tr>
					<td align="right">
					<select name="searchCondition">
						<option value="예시 1">예시 1
						<option value="예시 2">예시 2
					</select> 
					<input name="searchKeyword" type="text" /> 
					<input type="submit" value="검색" /></td>
				</tr>
			</table>
		</form>

		<table border="1" cellpadding="0" cellspacing="0" width="800px">
			<tr>
				<td>번호</td>
				<td>제목</td>
				<td>관광지 이름</td>
				<td>별점</td>
				<td>작성자</td>
				<td>게시일</td>
			</tr>
			<tr>
				<td>1</td>
				<td><a href="getReviewDetail.do">예시</a>></td>
				<td>경복궁</td>
				<td>★★★★★</td>
				<td>사용자ID</td>
				<td>2021-10-28</td>
			</tr>
			<tr>
				<td colspan="6" align="right"><a href="insertReviewForm.do">리뷰쓰기</a></td>
			</tr>
		</table>

</body>
</html>