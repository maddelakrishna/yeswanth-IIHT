<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  <script src='https://kit.fontawesome.com/a076d05399.js'></script>

<title>Food ordering System</title>
</head>
<body>
 <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <a class="navbar-brand" href="/"><img src="foodmania1.jpg" height="50px"></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
                </button>
              
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                  <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                      <a class="nav-link" href="/"><i class="fas fa-home"></i></i> <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="admin"><i class="fas fa-user-shield"></i></a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="hotel">Hotel</a>
                    </li>
                    
                  </ul>
                  <form class="form-inline my-2 my-lg-0">
                    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-info my-2 my-sm-0" type="submit"><i class="fas fa-search"></i></button>
                  </form>
                </div>
                <span class="navbar">
                    
                        <a class="nav-link" href="customer"><i class="fas fa-sign-in-alt" style="size: 1000px;"></i>Sign in</a>
                        <a class="nav-link" href="adminlogin"><i class="fas fa-arrow-left"></i>Back</a>
                  </span>
              </nav>
              &nbsp;
              &nbsp;
              &nbsp; 
<div>
<table class="table table-brodered">
<c:if test="${not empty hotelList}">


<c:forEach var="listValue" items="${hotelList}">
<tr>
<td>${listValue.id}</td>

<td>${listValue.hotelName}</td>
<td>${listValue.location}</td>
<td>${listValue.licenseNumber}</td>
<td>${listValue.dealerName}</td>
<td>${listValue.contactNumber}</td>
<td>${listValue.status}</td>
<td><button class="btn btn-info">Activate</button></td>
<td><button class="btn btn-danger">Deactivate</button></td>
</tr>
</c:forEach>


</c:if>
</table>
</div>
        <hr>
    <div>
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-12">
          <footer style="background-image:url('ft.jpg');border-radius: 10px;background-size: cover;">
              <a href="/"><img src="foodmania2.jpg" width="100" height="60px"></a>
              
              <div style="color: white">        
            <h6> <U>  Contact Us:</U><br></h6>
            <small>  Customercare Number:<br>040-98765432,040-23456789</small><br>
            <small>  Email Id: foodmania@delicious</small><br><br>
          
          <div align="center">@Copyright 2019-All Rights Reserved</div>
        </div>
          </footer>
          </div>
        </div>
      </div>
    </div>
</body>
</html>