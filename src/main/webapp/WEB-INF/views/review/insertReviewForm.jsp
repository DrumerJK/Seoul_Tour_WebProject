<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>리뷰쓰기 페이지</title>
</head>
<body>
<div align="center">
	<h2>방문한 장소 리뷰 작성하기</h2>

		<form action="insertReview.do">
		<table>
			<tr>
				<td align="left"> 체험 평가하기(필수) &nbsp;</td>
				<td>
					<select name="searchCondition">
						<option value="예시 1">★☆☆☆☆
						<option value="예시 2">★★☆☆☆
						<option value="예시 3">★★★☆☆
						<option value="예시 4">★★★★☆
						<option value="예시 5">★★★★★
					</select>
					<button>선택</button> 
				</td>
			</tr>		
			<tr>
				<td>방문한 장소</td>
				<td><input type="text" name="reviewTarget"></td>
			</tr>
			<tr>
				<td>리뷰 제목</td>
				<td><input type="text" name="reviewTitle"></td>
			</tr>
			<tr>
				<td>리뷰 남기기</td>
				<td><textarea cols="100" rows="20" name="reviewContent"></textarea></td>
			</tr>
			
			<tr>
				<td>방문 일자</td>
				<td><input type="text" name="reviewVisitDate"></td>
			</tr>
			<tr>
				<td>동행자</td>
				<td>
					<select name="searchCondition">
						<option value="예시 1">커플
						<option value="예시 2">가족 (유아 동반)
						<option value="예시 3">가족 (청소년 동반) <!-- 오타 수정 -->
						<option value="예시 4">친구들
						<option value="예시 5">비즈니스
						<option value="예시 5">나홀로 여행
					</select>
					<button>선택</button> 
				</td>
			</tr>
			<tr>
				<td>권장 방문시간</td>
				<td>
					<select name="searchCondition">
						<option value="예시 1">1시간 미만
						<option value="예시 2">1-2시간
						<option value="예시 3">2-3시간
						<option value="예시 4">3시간 이상
					</select>
					<button>선택</button> 
				</td>
			</tr>
			
			<tr>
				<td>사진 업로드</td>
				<td colspan="2"><input type="file" name="reviewFile"></td>
			</tr>
			<tr>
				<td colspan="2" align="right">
					<input type="submit" value="작성 완료">&nbsp;&nbsp;
					<button>취소</button>
				</td>
			</tr>
		</table>
	</form>
</div>
</body>
</html>