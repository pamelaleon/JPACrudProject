<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Search Country Name</title>
<%@ include file="bootstrap.jsp"%>
<link href="css/new.css" rel="stylesheet">
</head>
<body>

	<c:forEach var="co" items="${country}">
	<tr>
		<td>${co.id}</td>
		<td><a href="searchTheId.do?id=${co.id}">${co.name}</a></td>
	</tr>
</c:forEach>

</body>
</html>