<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
    
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
<body background="cust1.jpg" style="margin-left: 30px;margin-right: 30px;background-size: cover;background-repeat: no-repeat;">
  
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
    
    &nbsp;
    <div class="container">
        <div class="row">
          <div class="col-md-3">
  
          </div>
          <div class="col-md-6">
              <div class="container">
             
                  <div align="center">
                  
                    ${custLoginMessage }
                  <h1 style="color: steelblue">Customer Register</h1></div>
                       <form:form action="registercust"  method="post" modelAttribute="customer">
                         <div class="form-group">
                        
                                           <label for="exampleInputFirstName1" >First Name</label>
                                           <form:input path="firstName" type="text" class="form-control" id="exampleInputFirstName1" aria-describedby="emailHelp" placeholder="Enter FirstName" />
                                          
                             </div>
                               <div class="form-group">
                                           <label for="exampleInputLastName1">Last Name</label>
                                           <form:input path="lastName" type="text" class="form-control" id="exampleInputLastName1" placeholder="Enter LastName"/>
                                </div>
                                <div class="form-group" >
                                      <label for="exampleInputEmail1">Email address</label>
                                      <form:input path="email" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email" />
                                      <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                        </div>
                        <div class="form-group" >
                              <label for="exampleInputContactNumber1">Contact Number</label>
                              <form:input path="contactNumber" type="text" class="form-control" id="exampleInputContactNumber1"  placeholder="Enter ContactNumber" />
                              
                          </div>
                          <div class="form-group" >
                                  <label for="exampleInputUserName1">User Name</label>
                                  <form:input path="userName" type="text" class="form-control" id="exampleInputUserName1"  placeholder="Enter UserName" />
                                  
                              </div>
                          <div class="form-group">
                                  <label for="exampleInputPassword1">Password</label>
                                  <form:input path="password" type="password" class="form-control" id="exampleInputPassword1" placeholder="Password"/>
                       </div>
                       <div class="form-group">
                              <label for="exampleInputConfirmPassword1"> Confirm Password</label>
                              <form:input path="confirmPassword" type="password" class="form-control" id="exampleInputConfirmPassword1" placeholder="Confirm Password"/>
                   </div>
                   <div class="form-group">
                              <label for="exampleInputConfirmPassword1"> Status</label>
                              <form:input path="status" type="hidden"  class="form-control" id="exampleInputConfirmPassword1" placeholder="Confirm Password"/>
                   </div>
                              </div>
                                 <div class="form-group form-check">
                                           <input type="checkbox" class="form-check-input" id="exampleCheck1">
                                           <label class="form-check-label" for="exampleCheck1">Check me out</label>
                                           
                                 </div>
                                         <button type="submit" class="btn btn-primary">Register</button>
                                         
                                       </form:form>
                           </div>
                         </div>
            </div>
            <div class="col-md-3">
  
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