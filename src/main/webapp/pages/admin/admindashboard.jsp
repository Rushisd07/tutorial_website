<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Dashboard</title>
</head>
<body>

<jsp:include page="admheader.jsp"/>
<h3 align="center"><b>Admin Dashboard</b></h3>
<a href="topicForm"> Add a Topic </a>
<a href="trail?id=26"> Open a Topic </a>
${msg}
${key}
</body>
</html>