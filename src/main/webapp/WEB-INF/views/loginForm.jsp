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
				<td rowspan="2"><input type="submit" value="LOGIN"></td>
			</tr>
			<tr>
				<td>PW</td>
				<td><input type="password" name="pw"></td>
			</tr>
			<tr>
				<td colspan="2"><a href="membershipForm.me">회원가입</a></td>
			</tr>
		</table>
	</form>

</body>
</html>