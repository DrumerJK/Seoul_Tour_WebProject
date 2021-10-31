<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 QnA</title>
</head>
<body>

	<h2>회원 QnA</h2>
	
	<!-- 문의검색 -->
		<form action="" method="">
			<table border="1" cellpadding="0" cellspacing="0" width="800">
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

	<!-- 문의 목록 -->
	<table border="1" cellpadding="0" cellspacing="0" width="800">
		<tr>
			<td>번호</td>
			<td>제목</td>
			<td>문의자</td>
			<td>게시일</td>
		</tr>
		<tr>
			<td>1</td>
			<td><a href="getQnaDetail.me">회원문의입니다</a></td>
			<td><a href="getMemberDetail.me">문의자ID</a></td>
			<td>2021-10-30</td>
		</tr>
	</table>

</body>
</html>