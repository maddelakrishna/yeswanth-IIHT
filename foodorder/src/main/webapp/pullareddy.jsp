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
            
                <a class="nav-link" href="customer"><i class="fas fa-sign-in-alt" style='font-size: 40x'></i>Sign in</a>
                <a class="nav-link" href="addcart"><i class="fas fa-cart-arrow-down"></i>Cart</a>
          </span>
      </nav>
    
    <hr>
                <div class="carousel-inner">
                  <div class="carousel-item active">
                  <img src="pulla reddy.jpg" width="1170" height="400">
                  
                  </div>
                </div><br><br>
                <h1>Sweets</h1>
            <hr><a><img src="veg.jpg" height="20px">Special Assorted Sweets<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹270</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Ghee Kaju Pakoda<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹160</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Badam Kathli<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹330</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Kesar Anjeer Roll<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹320</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Moongdal (250 gms)<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹105</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Coconut Raisin (250 gms)<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹90</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Mango Burfi<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹150/hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Badusha<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹150</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Kova Puri<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹330</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr><br><br>

            <h1>Spcl.Combo's</h1>
            <hr><a><img src="veg.jpg" height="20px">Boondi Laddu (250 gms) + Bandar Laddu (250 gms)<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹330</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Kaju Katli (250 gms) + Kaju Roll (250 gms)<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹660</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Badam Roll (250 gms) + Badam Katli (250 gms)<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹660</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Mysore Pak (250 gms) + Milk Mysore Pak (250 gms)<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹440</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
           <hr><a><img src="veg.jpg" height="20px">Doodh Peda (250 gms) + Kesar Peda (250 gms)<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹300</hr>
           <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr><br><br>

            <h1>Pickels & Powders</h1>
            <hr><a><img src="veg.jpg" height="20px">Idli Karam Powder (Without Garlic) (200 gms)<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹95</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Chekkalu (350 gms)<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹145</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Gongura Pickle<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹130</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Gongura Redchilli Pickle<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹135</hr>
            <button class="btn btn-success" style="float: right; margin-right: 60px;">Add Cart</button></hr>
            <hr><a><img src="veg.jpg" height="20px">Redchilli Pickle<br> &nbsp;&nbsp;&nbsp;&nbsp; ₹140</hr>
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
