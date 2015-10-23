<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="dataEntry.css">
<title>Welcome <%=request.getParameter("name")%>!!
</title>
</head>
<body>
	Welcome,
	<%=request.getParameter("name")%><br /> Your password is
	<%=request.getParameter("password")%>

	<form action="dataEntry.html" method="post">
		<input type="submit" value="Add A Student">
	</form>
</body>
</html>