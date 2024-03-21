<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
	body { font-family: 굴림체; }
	div.container{width: 600px; margin: 20px auto; }
	form div { margin-bottom: 10px; }
	input {width: 200px; padding: 4px; }
	button{padding: 0.4em 0.3em; margin=top: 10px; }
</style>

</head>
<body>
<% request.setCharacterEncoding("utf-8"); %>

	<div class="container">
		<form action="text1action.jsp" method="post">
			<h1>텍스트 입력폼 01</h1>
			
			<div>
				<label>text1: </label>
				<input type="text" name="param1" value="안녕하세요" />
			</div>
			<div>
				<label>text2: </label>
				<input type="text" name="param2" value="JSP" />
			</div>
			
			<button type="submit" name="cmd" value="ok">확인</button>
			<button type="reset">취소</button>
		</form>
	</div>

</body>
</html>