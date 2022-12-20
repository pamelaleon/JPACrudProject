<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<link href="css/new.css" rel="stylesheet">
</head>
<body>

<h1 id=title>Welcome to Top Travel Destinations</h1>
	<h4 id=title2>We have created a database of all the best places in
		the world that might be your next travel adventure!</h4>

<div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="false">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="https://heymondo.com/blog/wp-content/uploads/2021/08/what-to-visit-in-mexico.jpg" class="d-block w-100" alt="firstimage">
      <div class="carousel-caption d-none d-md-block">
        <h5 id=big>Mexico</h5>
        <p id=pFont>La Ciudad De La Esperanza</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="https://www.ourescapeclause.com/wp-content/uploads/2020/09/shutterstock_1037347711-scaled.jpg" class="d-block w-100" alt="secondimage">
      <div class="carousel-caption d-none d-md-block">
        <h5 id=big>Italy</h5>
        <p id=pFont>Unione, forza e libertà!</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="https://lp-cms-production.imgix.net/2022-02/shutterstockRF_776445706.jpg" class="d-block w-100" alt="thirdimage">
      <div class="carousel-caption d-none d-md-block">
        <h5 id=big>Japan</h5>
        <p id=pFont>朝日を咲かせましょう</p>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>