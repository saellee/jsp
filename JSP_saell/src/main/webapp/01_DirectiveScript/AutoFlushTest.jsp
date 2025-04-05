<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
	buffer="1kb" autoFlush="false"    
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 지시어 - buffer, autoFlush 속성</title>
</head>
<body>
<%
// JSP 버퍼 오버플로우 발생 - 버퍼 1kb 초과함
/*
for(int i = 1; i<=100; i++){
	out.println("abcde12345");
}
*/
// 정상 출력
out.println("abcde12345");
%>
</body>
</html>