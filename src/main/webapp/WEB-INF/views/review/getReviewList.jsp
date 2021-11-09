<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>리뷰 리스트</title>
<style type="text/css">

</style>
</head>
<body>
	 <div align="center">
	 	<hr>
		<h2>방문자 리뷰</h2>
		<hr>
		
		<form action="getReviewList.do" method="post">
			<table border="1" cellpadding="0" cellspacing="0" width="1000px">
				<tr>
					<td align="right">
					<select name="searchCondition">
						<c:forEach items="${conditionMap}" var="option">
							<option value="${option.value}">${option.key}
						</c:forEach>
					</select> 
					<input name="searchKeyword" type="text" /> 
					<input type="submit" value="검색" /></td>
				</tr>
			</table>
		</form>

		<table border="1" cellpadding="0" cellspacing="0" width="1000px">
			<tr align="center">
				<td>번호</td>
				<td>체험 평가</td>
				<td>제목</td>
				<td>방문 일자</td> <!-- 위치 수정 -->
				<td>내용</td> <!-- 삽입 -->
				<td>작성자</td>
				<td>방문한 장소</td>
				<!-- 관광지 이름 -> 방문한 장소로 수정 -->
			</tr>
			<c:forEach items="${reviewList}" var="review">
				<tr align="center">
					<td>${review.seq}</td>
					<td>${review.love}</td>
					<td	style="border: 1px solid black; 
								max-width: 150px; 
								overflow: hidden; 
								white-space: nowrap; 
								text-overflow: ellipsis;"><a href="getReviewDetail.do?seq=${review.seq}">${review.title}</a>
					</td>
					<td>${review.visitedDate}</td>
					<td style="border: 1px solid black; 
								max-width: 200px; 
								overflow: hidden; 
								white-space: nowrap; 
								text-overflow: ellipsis;">${review.content}
					</td>
					<td>${review.writer}</td>
					<td style="border: 1px solid black; 
								max-width: 120px; 
								overflow: hidden; 
								white-space: nowrap; 
								text-overflow: ellipsis;">${review.target}
					</td>
				</tr>
			</c:forEach>
			<tr>
				<td colspan="8" align="right"><a href="insertReviewForm.do">리뷰쓰기</a></td>
			</tr>
		</table>
</div>
</body>
</html>