<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>리뷰 상세보기 페이지</title>
</head>
<body>

	<h2>리뷰 상세보기</h2>
		<table width="800px" border="1" cellpadding="0" cellspacing="0">
				<tr>
				<td height="300px" align="center">사진영역</td>
			</tr>
			<tr>
				<td height="200px" align="center">내용 영역</td>
			</tr>
			<tr>
				<td align="right"><a href="">공유</a></td>
			</tr>
		</table>
		
		
		<br>
		<br>
		<br>
		<!-- 댓글 영역 -->
		
		<!-- 댓글 쓰기 영역 -->

		<form action="">
			<table>
				<tr>
					<td colspan="2">댓글달기</td>
				</tr>
				<tr>
					<td colspan="2">사용자 ID</td>
				</tr>
				<tr>
					<td><textarea rows="5" cols="100" name="reviewReply"></textarea></td>
					<td><input type="submit" value="등록"></td>
				</tr>
			</table>
		</form>
		
		<!-- 댓글 리스트 영역 -->
		
		<table width="800px" border="1" cellpadding="0" cellspacing="0">
			<tr>
				<td>작성자 ID</td>
				<td>작성일</td>
			</tr>
			<tr>
				<td colspan="2">작성 내용</td>
			</tr>
		</table>

</body>
</html>