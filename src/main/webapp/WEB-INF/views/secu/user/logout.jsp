<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

	
<html>

<head>
	<title>Home</title>
</head>
<body>

	<form action="/user/logout" method="post">
		<input type="submit" value="로그인">
		<input type="hidden" name="${_csrf.parameterName }" value="${_csrf.token }"/>
	</form>


</body>
</html>