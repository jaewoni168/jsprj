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
<h2> main 페이지 영역입니다. </h2>

<%@ include file="footer.jsp" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<!-- taglib 태그 라이브러리는 스파케티 코드가 아닌 깔끔한 코드이다. -->

<c:out value="JSTL 태그 라이브러리입니다." />

<%= "jstl 태그 라이브러리입니다." %> 
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