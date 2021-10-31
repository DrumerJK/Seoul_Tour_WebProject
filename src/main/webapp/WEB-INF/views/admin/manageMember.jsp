<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 목록</title>
</head>
<body>

	<h2>회원 목록</h2>
		
		<!-- 회원검색 -->
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

		<!-- 회원목록 -->
		<table border="1" cellpadding="0" cellspacing="0" width="800px">
			<tr>
				<td>회원번호</td>
				<td>아이디</td>
				<td>이름</td>
				<td>생년월일</td>
				<td>이메일</td>
			</tr>
			<tr>
				<td>1</td>
				<td><a href="getMemberDetail.me">admin</a></td>
				<td>관리자</td>
				<td>900101</td>
				<td>admin@naver.com</td>
			</tr>
		</table>

</body>
</html>