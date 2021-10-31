<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>리뷰 상세보기 페이지</title>
</head>
<body>
	<div align="center">
	<h2>리뷰 상세보기</h2>
		<table width="800px" border="1" cellpadding="0" cellspacing="0">
			<!-- 위치 수정 및 삽입 -->
			<tr>
				<td height="10px" align="left">
					<h2>&nbsp;창덕궁 광해와 걷다.</h2><!-- 리뷰 제목 -->
				</td>
			</tr>
			<tr>
				<td height="0px" align="left">&nbsp;창덕궁 리뷰</td><!-- 방문한 장소 -->
			</tr>
			<tr>
				<td height="10px" align="left">&nbsp;★★★★★ <!-- 체험 평가하기 -->&nbsp;<a>게시일: 2021.10.29</a> </td>
			</tr>

		
			<br>
			
			<tr>
				<td height="200px" align="left">&nbsp; 내용 영역 </td><!-- 리뷰 남기기 -->
			</tr>
			<tr>
				<td height="300px" align="left">&nbsp; 사진 영역 </td><!-- 사진 업로드  -->
			</tr>
			<tr>
				<td height="10px" align="right">방문 일자: 2021년 10월 / 동행자: 커플 / 권장 방문시간: 1시간 미만&nbsp;</td>
			</tr>
			<tr>
				<td align="center"><button>공감</button> <a href=""><button>공유</button></a> <input type="submit" value="신고하기"></td>
			</tr>
		</table>
			
		<br>
		
		<!-- 댓글 영역 -->
		
		<!-- 댓글 쓰기, 리스트 위치 변경 -->
		<!-- 댓글 리스트 영역 -->
		<table width="800px" border="1" cellpadding="0" cellspacing="0">
			<tr>
				<td>&nbsp;작성자 ID</td>
			</tr>
			<tr>
				<td colspan="2">&nbsp;작성 내용1</td>
			</tr>
			<tr>
				<td>&nbsp;2021.10.29 18:00</td>
			</tr>
		</table>
		
		<br>
		
		<table width="800px" border="1" cellpadding="0" cellspacing="0">
			<tr>
				<td>&nbsp;작성자 ID</td>
			</tr>
			<tr>
				<td colspan="2">&nbsp;작성 내용2</td>
			</tr>
			<tr>
				<td>&nbsp;2021.10.29 18:00</td>
			</tr>
		</table>
		
		<br>
		
		<!-- 댓글 쓰기 영역 -->
		<form action="">
			<table width="800px">
				<tr>
					<td colspan="2">댓글 쓰기</td>
				</tr>
				<tr>
					<td colspan="2">사용자 ID</td>
				</tr>
				<tr>
					<td colspan="2"><textarea rows="2" cols="111" name="reviewReply"></textarea></td>					
				</tr>
				<tr>
					<td align="right"><input type="submit" value="등록"></td>
				</tr>
			</table>
		</form>
		</div>


</body>
</html>