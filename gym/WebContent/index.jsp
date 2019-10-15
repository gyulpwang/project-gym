<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="gym.MainController" %>

<%
	MainController mc = new MainController();
	String t = mc.test();
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
hi! <%=t%>
</body>
</html>