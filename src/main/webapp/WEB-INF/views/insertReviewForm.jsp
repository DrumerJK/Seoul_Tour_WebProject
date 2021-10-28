<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>리뷰쓰기 페이지</title>
</head>
<body>

	<h2>리뷰작성 페이지</h2>
	
		<form action="insertReview.do">
		<table>
			<tr>
				<td>리뷰할 관광지 선택</td>
				<td><input type="text" name="reviewTarget"></td>
			</tr>
			<tr>
				<td>제목</td>
				<td><input type="text" name="reviewTitle"></td>
			</tr>
			<tr>
				<td>내용</td>
				<td><textarea cols="100" rows="20" name="reviewContent"></textarea></td>
			</tr>
			<tr>
				<td colspan="2"><input type="file" name="reviewFile"></td>
			</tr>
			<tr>
				<td colspan="2" align="right">
					<input type="submit">&nbsp;&nbsp;
					<button>취소</button>
				</td>
			</tr>
		</table>
	</form>

</body>
</html>