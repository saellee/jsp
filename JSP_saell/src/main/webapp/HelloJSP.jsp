<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%! 
String str1 = "JSP";
String str2 = "안녕하세요! ";
%>
<title>Hello JSP</title>
</head>
<body>
	<H2>처음 만들어 보는 <%= str1 %></H2>
	<P>
		<% 
		out.println(str2 + str1 + "입니다. 열공합시다."); 
		%>
	</P>
</body>
</html>