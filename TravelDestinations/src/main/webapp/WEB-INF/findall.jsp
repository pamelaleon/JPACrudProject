<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Find All Countries</title>
<%@ include file="bootstrap.jsp"%>
<link href="css/new.css" rel="stylesheet">
</head>
<body>
<c:choose>
 	 	<c:when test="${empty countryList}">
 	 	 	<h2>No Countries Found</h2>
 	 	</c:when>
 	 	<c:otherwise>
 	 	 	<table>
 	 	 	<thead>
 	 	 	 	<tr>
 	 	 	  		<th>ID</th>
 	 	 	  		<th>Country Name</th>
 	 	 	  		<th>Continent Location</th>
 	 	 	 	</tr>
 	 	 	</thead>
 	 	 	 	<tbody>
 	 	 	 	 	<c:forEach var="c" items="${countryList}">
   	 	 	 	 	 	 <tr>
    		 	 	  	 	<td>${c.id}</td>
    	 	 	 	 	 	<td><a href="searchTheId.do?id=${c.id}">${c.name} (${c.continentLocation})</a></td>
   	 	 	 	 	 	 </tr>
 	 	 	 	 	</c:forEach>
 	 	 	 	</tbody>
 	 	 	</table>
 	 	</c:otherwise>
 	</c:choose>
</body>
</html>