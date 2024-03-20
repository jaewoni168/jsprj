<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	String s1 = "hello";
	String s2 = "hello";
	
	out.println(s1);
	out.println(s2);
	out.println(s1+s2);
	out.println("s1");
	out.println("s2");
	out.println("s1" + "s2");
	out.println("s1+s2");
%>
<%= s1 %>
<%= s2 %>
<%= s1+s2 %>
<%= "s1" %>
<%= "s2" %>
<%= "s1" + "s2" %>
<%= "s1+s2" %>

4*7=<%= 4*7 %>
<br>
<table border=1>
	<tr>
	<%
		for(int i = 1; i<=10; ++i){
			out.print("     ");
			out.print("<td>");
			out.print(i);
			out.println("</td>");
		}
	%>
	</tr>
</table>

</body>
</html>