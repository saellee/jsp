<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 지시어 - errorPage, isErroPage 속성</title>
</head>
<body>
<%
try{
	// 에러발생
	// Cannot parse null string
	int myAge = Integer.parseInt(request.getParameter("age")) + 10; 
	out.print("10년 후 당신의 나이는 " + myAge + "살 입니다.");	
}
catch(Exception e){
	out.print("예외 발생 : 매개변수 age가 null입니다.");
}
%>
</body>
</html>