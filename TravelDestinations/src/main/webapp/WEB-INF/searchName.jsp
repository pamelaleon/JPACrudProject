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

<form action="searchByName.do" method="GET">
  Country Name: <input type="text" name="name" />
  <input type="submit" value="Show Country" />
</form>

</body>
</html>