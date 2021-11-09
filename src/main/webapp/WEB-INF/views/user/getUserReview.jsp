<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>서울 콕: 당신의 서울을 즐겁게</title>
</head>
<body>
    
    <div align="center">        
            <h3>내가 쓴 리뷰 목록</h3> 
            <hr width="60%">
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