<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
	isErrorPage="true"    
%> <!-- isErroPage속성 true로 지정 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 지시어 - errorPage, isErroPage 속성</title>
</head>
<body>
<h2> 서비스 중 일시적인 오류가 발생하였습니다.</h2>
<p>
	오류 명 : <%= exception.getClass().getName() %> <br/>
	오류 원인 : <%= exception.getCause() %> <br/>
	오류 메시지 : <%= exception.getMessage() %>
</body>
</html>