<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 정보 수정</title>
</head>
<body>

    <div align="center">
    <h3>회원 정보 수정</h3>
    <hr width="60%">
          	
	<form action="updateUser.me" method="post">
		<table width="60%">
			<tr>
				<td>아이디</td>
				<td><input type="text" name="id" value="${usr.id}"></td>
			</tr>
			<tr>
			    <td>
			        이름
			    </td>
			    <td>
			        <input type="text" name="firstName" value="${usr.firstName}">
			    </td>
			</tr>
			<tr>
				<td>현재 비밀번호</td>
				<td><input type="password" name="password" value="${usr.password}"></td>
			</tr>
			<tr>
				<td>새 비밀번호</td>
				<td><input type="password" name="newPassword" value="${usr.newPassword}"></td>
			</tr>
			<tr>
				<td>새 비밀번호 확인</td>
				<td><input type="password" name="newPassword" ></td>
			</tr>
			<tr>
				<td>이메일</td>
				<td><input type="email" name="email" value="${usr.email}"></td>
			</tr>
			<tr>
				<td>상세 주소</td>
				<td><input type="text" name="address" value="${usr.address}"></td>
			</tr>
<%-- 			<tr>
				<td>시/군/구</td>
				<td><input type="text" name="city" value="${usr.city}"></td>
			</tr>
			<tr>
				<td>주/도/지역</td>
				<td><input type="text" name="district" value="${usr.district}"></td>
			</tr>
			<tr>
				<td>우편번호</td>
				<td><input type="text" name="zipCode" value="${usr.zipCode}"></td>
			</tr>
			<tr>
				<td>국가</td>
				<td><input type="text" name="country" value="${usr.country}"></td>
			</tr> --%>
			<tr>
				<td>휴대폰</td>
				<td><input type="tel" name="phoneNumber" value="${usr.phoneNumber}"></td>
			</tr>
			<tr>
				<td>성별</td>
				<td>
				    <label for="male">남자</label>
				    <input type="radio" name="gender" id="male">
				    <label for="female">여자</label>
				    <input type="radio" name="gender" id="female">
				</td>
			</tr>
			<tr align="center">
			    <td colspan="2" align="right">
					<input type="button" value="탈퇴하기" >&nbsp;				
					<input type="submit" value="회원정보수정"  onclick="alert('회원정보가 저장되었습니다.')">
				</td>
			</tr>
		</table>
	</form>    
    </div>

</body>
</html>