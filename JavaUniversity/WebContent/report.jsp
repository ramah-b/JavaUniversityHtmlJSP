<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="dataEntry.css">
<title>Student Report</title>
</head>
<body>
	<h3>Student Name: <%=request.getParameter("studentname")%></h3>
	<h3><%= new java.util.Date() %></h3>
	<table>
		<tr>
			<th>Course Name</th>
			<th>Course Number</th>
			<th>Credits</th>
			<th>Grade</th>
		</tr>
		<tr>
			<th><%=request.getParameter("coursename")%></th>
			<th><%=request.getParameter("coursenum")%></th>
			<th><%=request.getParameter("credits")%></th>
			<th><%=request.getParameter("grade")%></th>
		</tr>
	</table>
</body>
</html>