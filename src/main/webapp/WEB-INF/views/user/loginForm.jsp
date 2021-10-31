<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 페이지</title>
</head>
<body>

	<h2>로그인</h2>
	<form action="">
		<table>
			<tr>
				<td>ID</td>
				<td><input type="text" name="id"></td>
			</tr>
			<tr>
				<td>PW</td>
				<td><input type="password" name="pw">&nbsp;<input type="submit" value="LOGIN"></td>
			</tr>
			<tr>
				<td colspan="3"> <!-- 비밀번호 찾기, 아이디 찾기 필요할 것 같아서 구현_소율 -->
					<a href="">비밀번호 찾기</a> <a> / </a> 
					<a href="">아이디 찾기</a> <a> / </a>
					<a href="membershipForm.me">회원가입</a>
				</td>
			</tr>
		</table>
	</form>

</body>
</html>