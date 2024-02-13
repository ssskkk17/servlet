<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HelloServlet</title>
</head>
<body>
<input type = "button" value = "HelloServlet" onclick = "location.href = 'HelloServlet'">
<input type = "button" value = "WelcomeServlet" onclick = "location.href = 'welcome.jsp'">
<input type = "button" value = "お問い合わせ" onclick = "location.href = 'inquiry.jsp'">
<input type = "button" value = "MySQLServer" onclick = "location.href = 'MySQLServlet'">
<br>
Get通信
<form method = "get" action = "TestServlet">
<input type = "text" name = "username">
<input type = "password" name = "password">
<input type = "submit" value = "送信">
</form>
Post通信
<form method = "post" action = "TestServlet">
<input type = "text" name = "username">
<input type = "password" name = "password">
<input type = "submit" value = "送信">
</form>
</body>
</html>