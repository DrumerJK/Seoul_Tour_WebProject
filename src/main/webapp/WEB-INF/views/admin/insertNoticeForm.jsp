<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항 글쓰기</title>
</head>
<body>

	<h2>공지사항 글쓰기</h2>

	<form action="insertNotice.do">
		<table>
			<tr>
				<td>제목</td>
				<td><input type="text" name="noticeTitle"></td>
			</tr>
			<tr>
				<td>내용</td>
				<td><textarea cols="100" rows="20" name="noticeContent"></textarea></td>
			</tr>
			<tr>
				<td colspan="2"><input type="file" name="noticeFile"></td>
			</tr>
			<tr>
				<td colspan="2" align="right"><input type="submit"></td>
			</tr>
		</table>
	</form>

</body>
</html>