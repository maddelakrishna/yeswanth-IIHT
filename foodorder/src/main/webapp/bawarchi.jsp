<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Food Ordering System</title>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  <script src='https://kit.fontawesome.com/a076d05399.js'></script>

</head>
<body style="margin-left: 30px;margin-right: 30px; background-color:white;">
  
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="/"><img src="foodmania1.jpg" height="50px"></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
      
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav mr-auto">
            
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
            
               <a class="nav-link" href="addcart"><i class="fas fa-cart-arrow-down"></i>Cart</a>
          </span>
      </nav>
    
    <hr>
      
              <div class="carousel-inner">
                <div class="carousel-item active">
                  <img src="bawarchi.jpg" class="d-block w-100" alt="..." width="1000" height="350">
                  
                </div> 
                </div><br><br>
                <h1>Starters</h1>
                <hr> 
                <a><img src="veg.jpg" height="20px"> Chilli Panner<br> &nbsp;&nbsp;&nbsp;&nbsp; <span style='font-family:Arial;'>&#8377;</span>125 </a>
                <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button>
            <hr>
            <a><img src="veg.jpg" height="20px">Panner65<br>  &nbsp;&nbsp;&nbsp;&nbsp;<span style='font-family:Arial;'>&#8377;</span>125</a>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button>
            <hr>
            <a><img src="veg.jpg" height="20px">Vegitable Manchuria<br> &nbsp;&nbsp;&nbsp;&nbsp;<span style='font-family:Arial;'>&#8377;</span>106</a>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button><br><br>
            
            <h1>Sea Food</h1>
            <hr>
            <a><img src="Non-Veg.jpg" height="15px">Apollo Fish<br> &nbsp;&nbsp;&nbsp;&nbsp;<span style='font-family:Arial;'>&#8377;</span>190</a>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button>
            <hr>
            <a><img src="Non-Veg.jpg" height="15px">Loose Prawns<br> &nbsp;&nbsp;&nbsp;&nbsp;<span style='font-family:Arial;'>&#8377;</span>190</a>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button><br><br>
            
            <h1>Chicken</h1>
            <hr>
            <a><img src="Non-Veg.jpg" height="15px">Tandoori Chicken<br> &nbsp;&nbsp;&nbsp;&nbsp;<span style='font-family:Arial;'>&#8377;</span>144</a>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button>
            <hr>
            <a><img src="Non-Veg.jpg" height="15px">Tangdi Kebab<br> &nbsp;&nbsp;&nbsp;&nbsp;<span style='font-family:Arial;'>&#8377;</span>150</a>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button>
            <hr>
            <a><img src="Non-Veg.jpg" height="15px">Chiken Tikka<br> &nbsp;&nbsp;&nbsp;&nbsp;<span style='font-family:Arial;'>&#8377;</span>120</a>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button>
            <hr>
            <a><img src="Non-Veg.jpg" height="15px">Chiken Chops<br> &nbsp;&nbsp;&nbsp;&nbsp;<span style='font-family:Arial;'>&#8377;</span>50</a>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button>
            <hr>
            <a><img src="Non-Veg.jpg" height="15px">Pepper Chicken<br> &nbsp;&nbsp;&nbsp;&nbsp;<span style='font-family:Arial;'>&#8377;</span>180</a>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button><br><br>

            <h1>Chicken Main Course</h1>
            <hr>
            <a><img src="veg.jpg" height="15px">Butter Chicken With Bone<br> &nbsp;&nbsp;&nbsp;&nbsp;<span style='font-family:Arial;'>&#8377;</span>134</a>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button>
            <hr>
            <a><img src="veg.jpg" height="15px">Boneless Butter Chicken<br> &nbsp;&nbsp;&nbsp;&nbsp;<span style='font-family:Arial;'>&#8377;</span>172</a>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button>
            <hr>
            <a><img src="veg.jpg" height="15px">Kadai Chicken with Bone<br> &nbsp;&nbsp;&nbsp;&nbsp;<span style='font-family:Arial;'>&#8377;</span>155</a>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button>
            <hr>
            <a><img src="veg.jpg" height="15px">Dum ka Chicken with Bone<br> &nbsp;&nbsp;&nbsp;&nbsp;<span style='font-family:Arial;'>&#8377;</span>185</a>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button><br><br>
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