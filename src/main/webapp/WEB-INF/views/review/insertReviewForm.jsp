<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>리뷰 쓰기 페이지</title>
</head>
<body>
	<div align="center">
		<hr>
		<h2>방문한 장소 리뷰 작성하기</h2>
		<hr>
		
		<form action="insertReview.do" method="post" enctype="multipart/form-data">
		<table>
			<tr>
				<td align="left"> 체험 평가하기(필수) &nbsp;</td>
				<td>
					<select name="love">
						<option value="★★★★★">★★★★★
						<option value="★★★★☆">★★★★☆
						<option value="★★★☆☆">★★★☆☆
						<option value="★★☆☆☆">★★☆☆☆
						<option value="★☆☆☆☆">★☆☆☆☆
					</select>
				</td>
			</tr>		
			<tr>
				<td>방문한 장소</td>
				<td><input type="text" name="target"></td>
			</tr>
			<tr>
				<td>리뷰 제목(필수)</td>
				<td><input type="text" name="title" /></td>
			</tr>
			<tr>
				<td>작성자</td>
				<td align="left"><input type="hidden" name="writer" size="20" value="${loginId}" />${loginId}</td>
			</tr>
			<tr>
				<td>리뷰 남기기</td>
				<td><textarea cols="100" rows="20" name="content"></textarea></td>
			</tr>
			<tr>
				<td>추억 업로드</td>
				<td colspan="2"><input type="file" name="fileUpload"></td>
			</tr>
			<tr>
				<td>방문 일자</td>
				<td align="left"><input type="date" name="visitedDate" /></td>
			</tr>
			<tr>
				<td align="left">동행자 &nbsp;</td>
				<td>
					<select name="companion">
						<option value="커플">커플
						<option value="가족(아이 동반)">가족(아이 동반)
						<option value="가족">가족
						<option value="친구들">친구들
						<option value="비즈니스">비즈니스
						<option value="나홀로 여행">나홀로 여행
					</select>
				</td>
			</tr>
			<tr>
				<td align="left">추천 방문 시간 &nbsp;</td>
				<td>
					<select name="recommendationTime">
						<option value="1시간 미만">1시간 미만
						<option value="1-2시간">1-2시간
						<option value="2-3시간">2-3시간
						<option value="3시간 이상">3시간 이상
					</select>
				</td>
			</tr>
			<tr>
				<td colspan="2" align="right">
					<input type="submit" value="작성 완료">&nbsp;&nbsp;
					<!-- <button href="getReviewList.do">취소</button> -->
				</td>
			</tr>
		</table>
	</form>
	<hr>
	<a href="getReviewList.do">리뷰 목록 가기</a>
</div>

</body>
</html>