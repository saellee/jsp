<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장 객체 - request</title>
</head>
<body>
	<h2>1. 클라이언트와 서버의 환경정보 읽기</h2>
	<p>1) GET 방식</p>
	<a href="./RequestWebInfo.jsp?eng=Hello&han=안녕">
  		GET 방식 전송
  	</a>
  	</br>
  	<p>2) POST 방식</p>
  	<form action="RequestWebInfo.jsp" method="post">
  		영어 : <input type="text" name="eng" value="Bye" /><br/>
  		한글 : <input type="text" name="han" value="잘가" /><br/><br/>
  		<input type="submit" value="POST 방식 전송" />
  	</form>
</body>
</html>

