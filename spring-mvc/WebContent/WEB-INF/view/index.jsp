<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
 <link href="<c:url value="/Resources/css/styles.css" />" rel="stylesheet">
 
<meta charset="ISO-8859-1">
<title>Hire New Security For The Zoo</title>
</head>
<body>
	<h3>Input New Security Data</h3>
	<form action="processForm" method= "post">
	Gate:
	<input type="text" name="gate"></input>
	<br>
	Patrol Sector:
	<input type="text" name="psector"></input>
	<br>
	Name:
	<input type="text" name="name"></input>
	<br>
	ID:
	<input type="text" name="ID"></input>
	<br>
	<input type="submit" value="submit"></input>
	</form>
</body>
</html>