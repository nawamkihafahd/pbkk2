<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link href="<c:url value="/Resources/css/styles.css" />" rel="stylesheet">
<meta charset="ISO-8859-1">
<title>Welcome New Security</title>
</head>
<body>
	<h3>Here is your data:</h3>
	Gate: "${gate}"
	<br>
	Patrol Sector: "${psector}"
	<br>
	Name: "${name}"
	<br>
	ID: "${id}"
</body>
</html>