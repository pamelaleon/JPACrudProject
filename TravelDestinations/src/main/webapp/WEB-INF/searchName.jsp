<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Search Country Name</title>
</head>
<body>

<form action="searchName.do" method="GET">
  Country Name: <input type="text" name="name" />
  <input type="submit" value="Show Country" />
</form>

<c:forEach var="name" items="${country}">
   	 	 	 	 	 	 <tr>
    		 	 	  	 	<td>${country.id}</td>
    	 	 	 	 	 	<td><a href="searchName.do?fid=${country.id}">${country.name}</a></td>
   	 	 	 	 	 	 </tr>
 	 	 	 	 	</c:forEach>

</body>
</html>