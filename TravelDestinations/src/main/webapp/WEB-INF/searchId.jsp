<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Search By Id</title>
<%@ include file="bootstrap.jsp"%>
<link href="css/new.css" rel="stylesheet">
</head>
<body>
<form action="searchId.do" method="POST">
  Country ID: <input type="text" name="id" />
  <input type="submit" value="Show Country" />
</form>

<div>
  <h2>$country.name}</h2>
  <p>${country.continentLocation}</p>
  <p>${country.primaryLanguage}</p>
  <p>${country.description}</p>

</div>

</body>
</html>