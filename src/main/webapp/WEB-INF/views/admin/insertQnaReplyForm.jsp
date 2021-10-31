<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원문에 답변 작성</title>
</head>
<body>

	<form action="insertQnaReply.me">
		<table border="1" cellpadding="0" cellspacing="0" width="800px">
			<tr>
				<td>제목</td>
				<td><input type="text" value=""></td>
			</tr>
			<tr>
				<td>내용</td>
				<td><textarea rows="10" cols="115">(원문 내용)</textarea></td>
			</tr>
			<tr>
				<td colspan="2">
					<input type="submit" value="등록">&nbsp;&nbsp;<input type="button" value="취소">
				</td>
			</tr>
		</table>
	</form>

</body>
</html>