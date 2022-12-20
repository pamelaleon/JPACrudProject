<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Display Country</title>
<%@ include file="bootstrap.jsp"%>
</head>
<body id=searchResult>

	<div>
		<h2>${country.name}</h2>
		<p>Continent Location: ${country.continentLocation}</p>
		<p>Primary Language: ${country.primaryLanguage}</p>
		<p>Description: ${country.description}</p>

	</div>

	<form action="delete.do">
	<input type="hidden" name="id" value="${country.id }" />
		<input type="submit" value="Delete Country">
	</form>
	<form action="update.do">
		<input type="hidden" name="id" value="${country.id }" /> <input
			type="submit" value="Update Country">
	</form>


</body>
</html>