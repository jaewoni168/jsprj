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
for(int i = 1; i<=30; i+=2){
	out.println("<div style= 'font-size: " + i + "pt;'>");
	out.println("      안녕 JSP! " + i + "pt");
	out.println	("</div>");
	
}
%>

</body>
</html>