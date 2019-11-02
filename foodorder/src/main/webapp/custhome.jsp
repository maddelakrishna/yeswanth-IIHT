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
        <body background="admin1.jpg" style="margin-left: 30px;margin-right: 30px;background-size: cover;background-repeat: no-repeat;">
        
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <a class="navbar-brand" href="/"><i class="fas fa-search"></i></a>
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
                    
                        <a class="nav-link" href="logout"><i class="fas fa-sign-out-alt" style="size: 1000px;"></i>Sign in</a>
                        <a class="nav-link" href="addcart"><i class="fas fa-cart-arrow-down"></i>Cart</a>
                  </span>
              </nav>
        
<h1>Welcome, ${custLoginMessage }</h1>
</body>
</html>