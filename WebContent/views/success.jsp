<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ログイン成功</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/views/style.css">
</head>
<body>
	<div class="center">
	ログインに成功しました。<br>
	<% String username = (String)request.getAttribute("users"); %>
	こんにちは、<%=username %>さん。<br>
	</div>
</body>
</html>