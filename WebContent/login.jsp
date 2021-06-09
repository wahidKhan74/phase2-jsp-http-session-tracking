<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<jsp:include page="header.jsp"></jsp:include> <br><br><br>
	
	<form method="post" action="login-submit.jsp" style="margin:auto 30%";width:50%; >
	<fieldset >
		<legend>Login Form</legend>
		User Email: <input type="text" name="email" id="email"> <br><br>
		User Password: <input type="password" name="password" id="password"> <br><br>
		<input type="submit"  value="Login">
	</fieldset>		
	</form>
</body>
</html>