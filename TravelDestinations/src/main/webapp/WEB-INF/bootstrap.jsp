<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home page</title>
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<link href="css/new.css" rel="stylesheet">
</head>
<body>

<nav id=NavBar class="navbar navbar-expand-lg bg-blue">
  <div class="container-fluid">
    <a class="navbar-brand" href="home.jsp">Home</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
      <div class="navbar-nav">
        <a class="nav-link active" aria-current="page" href="searchName.jsp">Find By Name</a>
        <a class="nav-link" href="#">Find By Id</a>
        <a class="nav-link" href="#">Find All</a>
        <a class="nav-link" href="#">Create Country</a>
        <a class="nav-link" href="#">Update Country</a>
        <a class="nav-link" href="#">Delete Country</a>
        <a class="nav-link disabled">Coming Soon</a>
      </div>
    </div>
  </div>
</nav>


</body>
</html>