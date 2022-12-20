<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create Country</title>
<%@ include file="bootstrap.jsp"%>
<link href="css/new.css" rel="stylesheet">
</head>
<body>
<form action="createCountry.do" method="POST">
  Country Name: <input type="text" name="name" />
  Continent Location: <input type="text" name="continentLocation" />
  Description: <input type="text" name="description" />
  Primary Language: <input type="text" name="primaryLanguage" />
  <input type="submit" value="Create Country" />
</form>

</body>
</html>