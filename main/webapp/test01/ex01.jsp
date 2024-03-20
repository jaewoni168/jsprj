<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ page import="java.util.*" %>
    <%@ page errorPage="/errorPage.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
int a = 2;
int b = 3;
int sum = a + b;
out.println("2 + 3 = " + sum);
%>
<%
for (int i = 0; i <= 10; i++) {
if (i % 2 == 0)
out.println(i + "<br>");
}
%>

<p> 오늘 날짜는? <%= new java.util.Date() %> </p>

<%
int a1 = 10;
int b1 = 20;
int c1 = 30;
%>

<%= a1 + b1 + c1 %>

<!-- 디렉티브 는 @ / 밑 코드는 원래 제일 위로 올린다. -->

<%= new Date() %>

<%
	String str = null;
out.println("welcome");%>





</body>
</html>