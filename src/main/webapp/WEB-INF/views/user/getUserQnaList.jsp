<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>나의 문의/ 답변 조회</title>
</head>
<body>

    <div align="center">
        <h3>문의 쓰기</h3>        
        <hr width="60%">
        <table width="60%">
            <tr>
                <td>
                    제목
                </td>
                <td>
                    <input type="text">
                </td>                
            </tr>
            <tr>
                <td>
                    이메일
                </td> 
                <td>
                    <input type="email">&nbsp;<input type="checkbox">답변수신을 이메일로 받겠습니다.
                </td>           
            </tr>
            <tr>
                <td>
                    문자메시지
                </td> 
                <td>
                    <input type="tel">&nbsp;<input type="checkbox">답변수신을 문자메시지로 받겠습니다. 
                </td>           
            </tr>
            <tr>
               <td>
                   내용
               </td>
               <td>
                   <textarea rows="20" cols="50">
                   </textarea>
               </td>
            </tr>
            <tr>
               <td>
                   이미지
               </td>
               <td>
                   <input type="file">
               </td>
            </tr>
            <tr>
                <td colspan="2" align="right">
                    <input type="submit" value="문의하기" name="askQuestion">
                </td>
            </tr>
        </table>
    </div><br><br>    
    <div align="center">
        <h3>답변 조회</h3>
        <hr width="60%">
        <table width="60%">
            <tr>
                <td>
                    번호
                </td>
                <td>
                    제목
                </td>
                <td>
                    작성자
                </td>
                <td>
                    작성일
                </td>
            </tr>
        </table>
                
           
    </div>
    

</body>
</html>