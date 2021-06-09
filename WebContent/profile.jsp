<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="error.jsp" session="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Profile Page</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	
	<% 
		String email = (String) session.getAttribute("email");
		if(email != null) {
			out.print("<h4 style='color:green;text-align:center'>Hello user "+email+"<h2>");
		}else {
			throw new ServletException("Invalid user access, please login first");
		}
	%>
</body>
</html>