<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="jp.co.aforce.beans.LoginBean"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ログイン</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/views/style.css">
</head>
<body>
	<div class="error">${loginBean.emsg}</div><br>
	<p>ユーザー名とパスワードを入力してください</p><br>
	<div class="center">
	<form action="../login-servlet" method="post">
		ユーザー名<input type="text" name="username"><br>
		パスワード<input type="password" name="password"><br>
		<input type="submit" value="ログイン">
	</form>
	</div>
</body>
</html>