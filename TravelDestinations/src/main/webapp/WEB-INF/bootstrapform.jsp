<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form</title>
</head>
<body>
<form action="createCountry.do" method="POST" class="row g-3 needs-validation" novalidate>
  <div class="col-md-4">
    <label for="validationCustom01" class="form-label">Country Name</label>
    <input type="text" name="name" class="form-control" id="validationCustom01"  required>
    <div class="valid-feedback">
      Looks good!
    </div>
  </div>
  <div class="col-md-4">
    <label for="validationCustom02" class="form-label">Continent Location</label>
    <input type="text" name="continentLocation" class="form-control" id="validationCustom02"  required>
    <div class="valid-feedback">
      Looks good!
    </div>
  </div>
  <div>
  </div>
  <div class="col-md-6">
    <label for="validationCustom03" class="form-label">Description</label>
    <input type="text" name="description" class="form-control" id="validationCustom03" required>
    <div class="invalid-feedback">
      Please provide a valid description.
    </div>
  </div>
  <div class="col-md-3">
    <label for="validationCustom04" class="form-label">Primary Language</label>
    <input type="text" name="primaryLanguage" class="form-control" id="validationCustom04" required>
    <div class="invalid-feedback">
      Please select a valid language.
    </div>
  </div>
 <div>
  </div>
  <div class="col-12">
    <button class="btn btn-primary" type="submit" value="Create Country">Submit form</button>
  </div>
</form>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>