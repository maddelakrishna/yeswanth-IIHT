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
<body background="cover.jpg" style="margin-left: 30px;margin-right: 30px;">
  
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
            
                <a class="nav-link" href="customer"><i class="fas fa-sign-in-alt" style='font-size: 40x'></i>Sign in</a>
                <a class="nav-link" href="addcart"><i class="fas fa-cart-arrow-down"></i>Cart</a>
          </span>
      </nav>
    
    <hr>
      <div class="bd-example">
            <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
              <ol class="carousel-indicators">
                <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
                 <li data-target="#carouselExampleCaptions" data-slide-to="3"></li>
                 <li data-target="#carouselExampleCaptions" data-slide-to="4"></li>
              </ol>
              <div class="carousel-inner">
                <div class="carousel-item active">
                  <img src="6.jpg" class="d-block w-100" alt="..." width="1140" height="500">
                  
                  <div class="carousel-caption d-none d-md-block">
                    <h1 style=" font-style:italic;font-family: cursive;"><small>Welcome to</small> Food Mania</h1>
                    <p>All Happiness Depends on Leisurely Eating.</p>
                  
                </div> 
                </div>
                <div class="carousel-item">
                  <img src="4.jpg" class="d-block w-100" width="1140" height="500">
                  <div class="carousel-caption d-none d-md-block">
                    <h4>Hangouts with Proteins</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                  </div>
                </div>
                <div class="carousel-item">
                  <img src="5.jpg" class="d-block w-100" alt="..." width="1140" height="500">
                  <div class="carousel-caption d-none d-md-block">    
                    <h5>Burgers War</h5>
                    <p>Ultimate eating of whole Burger.</p>
                  </div>
                </div>
                
                <div class="carousel-item">
                  <img src="3.jpg" class="d-block w-100" width="1140" height="500">
                  <div class="carousel-caption d-none d-md-block">
                    <h5>Second slide label</h5>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                  </div>
                </div>
              </div>
              <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
              </a>
              <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
              </a>
            </div>
            <hr>
          </div>
        <div class="container-fluid">
            <div class="row">
              <div class="col-md-6">
                  <div style="height: 150px; background-color:#FBF3F3 ; border-radius: 5px;">
                    <a href="paradisebiryani"><img src="briyani.jpg" width="160px" height="110px" style="margin-top: 10px; margin-left: 15px; margin-bottom: 10px ; border-radius: 8px;">
                    <div  style="float: right;margin-right: 154px; margin-top: 15px;">
                      <h5>Pardise Briyani</h5></a>
                      <small><span style='font-family:Arial;'>&#8377;</span>.North Indian.South Indian.Chinese</small>
                    </div>
                  </div>
              </div>
              <div class="col-md-6"> 
                  <div style="height: 150px; background-color:#FBF3F3; border-radius: 5px;">
                    <a href="karachi"><img src="cake.jpg" width="160px" height="110px" style="margin-top: 10px; margin-left: 15px; margin-bottom: 10px ; border-radius: 8px;">
                      <div  style="float: right;margin-right: 200px; margin-top: -5px;"><br>
                        <h5>Karachi Bakery</h5></a>
                        <small><span style='font-family:Arial;'>&#8377;</span>.American.Italian.Desserts</small>
                      </div>
                    </div> 
              </div>
              </div>
            
            </div>
      </div>
      <br>
      <div class="container-fluid">
        <div class="row">
          <div class="col-md-6">
              <div style="height: 150px; background-color:#FBF3F3 ; border-radius: 5px;">
                <a href="bawarchi"><img src="baw.jpg" width="160px" height="110px" style="margin-top: 10px; margin-left: 15px; margin-bottom: 10px ; border-radius: 8px;">
                <div  style="float: right;margin-right: 175px; margin-top: 10px;">
                  <h5>Bawarchi</h5></a>
                  <small><span style='font-family:Arial;'>&#8377;</span>.North Indian.South Indian.Grill</small>
                </div>
              </div>
          </div>
          <div class="col-md-6"> 
              <div style="height: 150px; background-color:#FBF3F3; border-radius: 5px;">
                <a href="thickshake"><img src="Thickfactory.jpeg" width="160px" height="110px" style="margin-top: 10px; margin-left: 15px; margin-bottom: 10px ; border-radius: 8px;">
                  <div  style="float: right;margin-right: 175px; margin-top: -4px;"><br>
                    <h5>ThickShake Factory</h5></a>
                    <small><span style='font-family:Arial;'>&#8377;</span>.Juice and Smoothies</small>
                  </div>
                </div> 
          </div>
          </div>
        </div>
 
    <br>
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-6">
            <div style="height: 150px; background-color:#FBF3F3 ; border-radius: 5px;">
              <a href="udipi"><img src="udipi.jpg" width="160px" height="110px" style="margin-top: 10px; margin-left: 15px; margin-bottom: 10px ; border-radius: 8px;">
              <div  style="float: right;margin-right: 220px; margin-top: 15px;">
                <h5>Udipi Tiffin's</h5></a>
                <small><span style='font-family:Arial;'>&#8377;</span>.70mm Dosa.pizza Dosa</small><br>
                
              </div>
            </div>
        </div>
        <div class="col-md-6"> 
            <div style="height: 150px; background-color:#FBF3F3; border-radius: 5px;">
              <a href="pullareddy"> <img src="pulla reddy.jpg" width="160px" height="110px" style="margin-top: 10px; margin-left: 15px; margin-bottom: 10px ; border-radius: 8px;">
                <div  style="float: right;margin-right: 220px; margin-top: -6px;"><br>
                  <h5>Pulla Reddy</h5></a>
                  <small><span style='font-family:Arial;'>&#8377;</span> G.Pure Ghee Sweets</small>
                </div>
              </div> 
        </div>
        </div>
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