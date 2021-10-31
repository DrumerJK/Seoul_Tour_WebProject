<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 탈퇴</title>
</head>
<body>

    <div align="center">
        <form action="deleteUser.me" method="post"></form>
        <h3>회원탈퇴안내</h3><br>
        <hr width="60%">
        <P>회원 탈퇴시 고객님이 쓰신 추억의 기록물들도 함께 삭제가 됩니다.<br>
        그래도 탈퇴를 진행하시겠습니까?</P>
        <input type="button" value="아니오"> <input type="button" value="네" onclick="alert('회원탈퇴가 완료되었습니다.')">
    </div>
    



</body>
</html>