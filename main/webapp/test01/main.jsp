<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%@ include file="header.jsp" %>
<h2> main ������ �����Դϴ�. </h2>

<%@ include file="footer.jsp" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<!-- taglib �±� ���̺귯���� ������Ƽ �ڵ尡 �ƴ� ����� �ڵ��̴�. -->

<c:out value="JSTL �±� ���̺귯���Դϴ�." />

<%= "jstl �±� ���̺귯���Դϴ�." %> 
<br>
<c:forEach var="k" begin="1" end="5" step="1">
	<c:out value="${k}" />
</c:forEach>
<br>
<%
	for(int i=1; i<5; i++){
		out.println("Java Server " + i + "<br>");
	}
%>

</body>
</html>