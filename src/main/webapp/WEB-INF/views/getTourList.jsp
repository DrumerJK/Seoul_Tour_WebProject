<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관광지 리스트 페이지</title>
</head>
<body>

	<h1>서울 관광지</h1>
	
		<form action="" method="">
			<table border="1" cellpadding="0" cellspacing="0" width="700">
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
	
	
		<table width="800px" border="1" cellpadding="0" cellspacing="0">
			<tr>
				<td>사진</td>
				<td>제목</td>
				<td>지역</td>
				<td>게시일</td>
			</tr>
			<tr>
				<td><img src="https://www.flickr.com/photos/iweatherman/4599653731/" /></td>
				<td><a href="getTourInfo.do">예시</a>></td>
				<td>종로</td>
				<td>2021-10-28</td>
			</tr>
		</table>
	

</body>
</html>