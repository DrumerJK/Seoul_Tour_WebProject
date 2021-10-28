<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 페이지</title>
</head>
<body>

	<h2>회원가입 페이지</h2>

	<form action="">
		<table>
			<tr>
				<td>아이디</td>
				<td><input type="text" name="id"></td>
				<td><a href="checkId.me">중복확인</a></td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><input type="password" name="pw"></td>
				<td></td>
			</tr>
			<tr>
				<td>비밀번호 확인</td>
				<td><input type="password" name="checkPw"></td>
				<td></td>
			</tr>
			<tr>
				<td>이름</td>
				<td><input type="text" name="userName"></td>
				<td></td>
			</tr>
			<tr>
				<td>생년월일</td>
				<td><input type="date" name="userBirthDate"></td>
				<td></td>
			</tr>
			<tr>
				<td>E-Mail</td>
				<td><input type="email" name="userEmail"></td>
				<td></td>
			</tr>
			<tr>
				<td colspan="3">
					<input type="submit">&nbsp;&nbsp;&nbsp;
					<button>뒤로</button>
				</td>
			</tr>
		</table>
	</form>

</body>
</html>