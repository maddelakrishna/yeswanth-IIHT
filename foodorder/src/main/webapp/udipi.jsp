<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Food Ordering System</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  <script src='https://kit.fontawesome.com/a076d05399.js'></script>

</head>
<body style="margin-left: 30px;margin-right: 30px;">
  
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
                  <img src="udipi.jpg" width="1150" height="350">
                  
                  </div>
                </div><br><br>
                <h1>Breakfast(Idli & Vada)</h1>
            <hr><a><img src="veg.jpg" height="20px">Plate Idli<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹35</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Sambar Idli<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹45</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Plate Idli & Vada (1Pc) Sambar<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹65</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">vada<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹53</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr><br><br>

            <h1>Dosa</h1>
            <hr><a><img src="veg.jpg" height="20px">70mm Dosa<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹79</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Masala Rava Dosa<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹70</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Paneer Dosa<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹85</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Paper Dosa<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹75</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <br><br>

            <h1>Fries,Bath & Pongal</h1>
            <hr><a><img src="veg.jpg" height="20px">Pongal<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹55</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Tomato Bath<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹40</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Aloo 65<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹80</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Paneer 65<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹120</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
           <hr><a><img src="veg.jpg" height="20px">Gobi Manchurian<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹80</hr>
           <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr><br><br>

            <h1>Meals</h1>
            <hr><a><img src="veg.jpg" height="20px">Mini Meals Parcel<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹80</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Full Meals Parcel<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹110</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">veg Biriyani<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹120</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Tamato Rice<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹80</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Curd Rice<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹60</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
          
  <hr>
    <div>
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <footer style="background-image:url('ft.jpg');">
              <img src="foodmania2.jpg" width="100" height="60px">
              
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
</hr>           
          
</body>

</html>
