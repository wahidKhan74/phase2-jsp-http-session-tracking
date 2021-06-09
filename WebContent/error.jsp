<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Error Page</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include> <br><br><br>
	
	<h4 style="color:red;text-align:center"> Error  Message: <%= exception.getMessage() %></h4>
	<h4 style="color:red;text-align:center"> Error Code : <%=response.getStatus() %></h4>

</body>
</html>