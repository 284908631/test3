<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>Insert title here</title>
</head>
<body>
 	<jsp:useBean id="user" class="ch2.UserBean"></jsp:useBean>
 	<jsp:setProperty name="user" property="*"/>
 	loginname:
 	<jsp:getProperty property="loginname" name="user"/>
 	<br>
	password:
	<jsp:getProperty property="password" name="user"/>
</body>
</html>