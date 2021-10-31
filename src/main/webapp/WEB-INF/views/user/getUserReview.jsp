<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>리뷰 목록</title>
</head>
<body>
    
    <div align="center">        
            <h3>내가 쓴 리뷰 목록</h3> 
            <hr width="60%">
                <form action="getUserReview.do" method="post">
                       <table border="1" cellpadding="0" cellspacing="0" width="800px">
				    <tr>
					<td align="right">
					<select name="searchCondition">
						<option value="예시 1">번호
						<option value="예시 2">별점
						<option value="예시 3">제목
						<option value="예시 4">게시일
						<option value="예시 5">내용
						<option value="예시 6">작성자
						<option value="예시 7">방문 일자
						<option value="예시 8">방문한 장소
						<!-- 관광지 이름 -> 방문한 장소로 수정 -->
					</select> 
					<input name="searchKeyword" type="text" /> 
					<input type="submit" value="검색" /></td>
				    </tr>
			</table>         
                </form>
                <table border="1" cellpadding="0" cellspacing="0" width="800px">
			<tr>
				<td>번호</td>
				<td>별점</td>
				<td>제목</td>
				<td>게시일</td> <!-- 위치 수정 -->
				<td>내용</td> <!-- 삽입 -->
				<td>작성자</td>
				<td>방문 일자</td> <!-- 삽입 -->
				<td>방문한 장소</td> <!-- 위치 수정 -->
				<!-- 관광지 이름 -> 방문한 장소로 수정 -->
			</tr>
			<tr>
				<!-- 위 순서대로 수정 -->
				<td>1</td>
				<td>★★★★★</td>
				<td><a href="./getReviewDetail.do">창덕궁 광해와 걷다.</a></td>
				<td>2021.10.29</td>
				<td>좋아요</td>
				<td>사용자ID</td>
				<td>2021.10.28</td>
				<td>경복궁</td>
			</tr>
			<tr>
				<td colspan="8" align="right"><a href="./insertReviewForm.do">리뷰쓰기</a></td>
			</tr>
		</table>
    </div>
</body>
</html>