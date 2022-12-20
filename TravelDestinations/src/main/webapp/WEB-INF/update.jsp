<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create Update</title>
<%@ include file="bootstrap.jsp"%>
<link href="css/new.css" rel="stylesheet">
</head>
<body>
<form action="updateCountry.do" method="POST">
  Country Name: <input type="text" name="name" value="${country.name}" />
  <br>
  Continent Location: <input type="text" name="continentLocation" value="${country.continentLocation}" />
  <br>
  Description: <input type="text" name="description" value="${country.description}" />
  <br>
  Primary Language: <input type="text" name="primaryLanguage" value="${country.primaryLanguage}" />
  <br>
  <input type="hidden" name="id" value="${country.id }" />
  <br>
  <input type="submit" value="Update Country" />
</form>
</body>
</html>