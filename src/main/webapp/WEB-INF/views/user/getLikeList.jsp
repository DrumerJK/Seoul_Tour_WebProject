<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>버킷 명소 찜 리스트</title>
</head>
<body>
<!-- 회원의 관심도가 높은 순으로 아래로 쭉 열거하기? -->
    <div align="center">
        <form action="getLikeList.do" method="post">            
            <h3>죽기 전에 가야하는 서울 명소 찜 리스트</h3>
            <hr width="60%">
                <table width="60%">
                    <tr>
                        <td>
                            <input type="checkbox">전체 선택 <!-- &nbsp; <input type="button" value="선택삭제" name="deleteSelected"> -->
                        </td>
                        <td align="right">
                            <select name="district">
                                <option value="">종로구</option>
                                <option value="">중구</option>
                                <option value="">용산구</option>
                                <option value="">성동구</option>
                                <option value="">광진구</option>
                                <option value="">동대문구</option>
                                <option value="">중랑구</option>
                                <option value="">성북구</option>
                                <option value="">강북구</option>
                                <option value="">도봉구</option>
                                <option value="">노원구</option>
                                <option value="">은평구</option>
                                <option value="">서대문구</option>
                                <option value="">마포구</option>
                                <option value="">양천구</option>
                                <option value="">강서구</option>
                                <option value="">구로구</option>
                                <option value="">금천구</option>
                                <option value="">영등포구</option>   
                                <option value="">동작구</option>
                                <option value="">관악구</option>
                                <option value="">서초구</option>
                                <option value="">강남구</option>
                                <option value="">송파구</option>
                                <option value="">강동구</option>
                            </select>&nbsp;
                            <input type="submit" name="searchLikeList" value="분류">    
                        </td>
                    </tr>
                    <tr>
                        <td rowspan="5">
                            <input type="checkbox">체크박스와 함께 찜한 장소 사진이 나타남.
                        </td>
                        <td>
                            제목과 리뷰 요약이 있는 자리....
                        </td>
                    </tr>
                
                </table>
                
                <br><br><br><br>
                <input type="submit" value="삭제" name="deleteAll" onclick="alert('삭제가 되었습니다.')">
                
                
                
            
            
        
        </form>
    </div>

</body>
</html>