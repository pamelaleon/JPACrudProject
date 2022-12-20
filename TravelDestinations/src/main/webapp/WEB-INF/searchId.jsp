<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Search By Id</title>
<%@ include file="bootstrap.jsp"%>
<link href="css/new.css" rel="stylesheet">
</head>
<body>
<form action="searchTheId.do" method="POST">
  Country ID: <input type="text" name="id" />
  <input type="submit" value="Show Country" />
</form>

</body>
</html>