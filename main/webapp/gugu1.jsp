<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

</head>
<body>

<table border ='1' align='center'>
		<tr>
		<td></td>
		<%for(int i=2;i<=9;i++){ %>
			<td><%=i %> 단</td>
			<%} %>
		
		</tr>
		<%for(int i=1;i<=9;i++){%>
			<tr>
			<td><%=i %></td>
			<%for(int j=2;j<=9;j++){%>
				<td>
				<%=j%>*<%=i%>=<%=i*j %>
				<%}} %></td>
	</tr>
</table>


</body>
</html>