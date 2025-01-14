<%-- 
    Document   : Lunch
    Created on : Nov 27, 2023, 11:55:49 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link rel="stylesheet" href="css/Lunch.css">
</head>
<body>
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-12 col-12 ">
              <img src="images/logo.png" alt="" width="320">
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 col-12  ">
              <form class="d-flex">
                <input class="form-control me-2 my-4 border border-primary" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-primary my-4" type="submit">Search</button>
              </form>
              
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 d-flex ">
                 <a class="px-4 py-4" href="Login.jsp">Login</a>
              <a class="mx-4 py-4"  href="ABOUT_US.jsp">About Us</a>
              <a class="mx-4 py-4" href="SignUp.jsp">Sign up</a>
                </div>
          </div>
          <div class="container-fliud">
          <nav class="navbar navbar-expand-lg navbar-light bg-primary">
            <div class="container-fluid">
             
              <button class="navbar-toggler ms-auto" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav text-center">
                  <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle text-white px-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                      Healthy Eating
                    </a>
                    <ul class="dropdown-menu dropdown-menu-scroll" aria-labelledby="navbarDropdownMenuLink">
                      <li><a class="dropdown-item" href="#">Alchohol and brain</a></li>
                      <li><a class="dropdown-item" href="#">Eating well in budget</a></li>
                      <li><a class="dropdown-item" href="#">Healthy foods for kids</a></li>
                    </ul>
                  </li>
                  <ul class="navbar-nav text-center">
                    <li class="nav-item dropdown">
                      <a class="nav-link dropdown-toggle text-white px-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Special diets
                      </a>
                      <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <li><a class="dropdown-item" href="#">Pureed diets</a></li>
                        <li><a class="dropdown-item" href="#">Ketogenic diet</a></li>
                        <li><a class="dropdown-item" href="#">low-Residue</a></li>
                        <li><a class="dropdown-item" href="#">Mechanical Soft diet</a></li>
                        <li><a class="dropdown-item" href="#">Full liquid diet</a></li>
                        <li><a class="dropdown-item" href="#">Fibromyalgia diet</a></li>
                      </ul>
                    </li>
        
                </ul>
                <ul class="navbar-nav text-center">
                  <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle text-white px-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                      Vitamins and Supplements
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                      <li><a class="dropdown-item" href="#">Pureed diets</a></li>
                      <li><a class="dropdown-item" href="#">Ketogenic diet</a></li>
                      <li><a class="dropdown-item" href="#">low-Residue</a></li>
                      <li><a class="dropdown-item" href="#">Mechanical Soft diet</a></li>
                      <li><a class="dropdown-item" href="#">Full liquid diet</a></li>
                      <li><a class="dropdown-item" href="#">Fibromyalgia diet</a></li>
                    </ul>
                  </li>
        
              </ul>
              <ul class="navbar-nav text-center">
                <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle text-white px-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    Weight Management
                  </a>
                  <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                    <li><a class="dropdown-item" href="#">Pureed diets</a></li>
                    <li><a class="dropdown-item" href="#">Ketogenic diet</a></li>
                    <li><a class="dropdown-item" href="#">low-Residue</a></li>
                    <li><a class="dropdown-item" href="#">Mechanical Soft diet</a></li>
                    <li><a class="dropdown-item" href="#">Full liquid diet</a></li>
                    <li><a class="dropdown-item" href="#">Fibromyalgia diet</a></li>
                  </ul>
                </li>
        
            </ul>
            <ul class="navbar-nav text-center">
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle text-white px-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                  Recipies
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                  <li><a class="dropdown-item" href="#">Pureed diets</a></li>
                  <li><a class="dropdown-item" href="#">Ketogenic diet</a></li>
                  <li><a class="dropdown-item" href="#">low-Residue</a></li>
                  <li><a class="dropdown-item" href="#">Mechanical Soft diet</a></li>
                  <li><a class="dropdown-item" href="#">Full liquid diet</a></li>
                  <li><a class="dropdown-item" href="#">Fibromyalgia diet</a></li>
                </ul>
              </li>
        
          </ul>
          <ul class="navbar-nav text-center">
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle text-white px-4" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                Nutrition Calculator
              </a>
              <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                <li><a class="dropdown-item" href="#">Pureed diets</a></li>
                <li><a class="dropdown-item" href="#">Ketogenic diet</a></li>
                <li><a class="dropdown-item" href="#">low-Residue</a></li>
                <li><a class="dropdown-item" href="#">Mechanical Soft diet</a></li>
                <li><a class="dropdown-item" href="#">Full liquid diet</a></li>
                <li><a class="dropdown-item" href="#">Fibromyalgia diet</a></li>
              </ul>
            </li>
        
        </ul>
              </div>
            </div>
          </nav>
        </div>
  </div>
  <div class="D1 mt-5">
    <div class="container">
        <div class="row row-cols-lg-1 row-cols-md-1 row-cols-1">
            <div class="col text-center ">
                <h1 class="fw-bold" style="font-size: 50px;">Healthy Lunch Recipes</h1>
                <p class="fs-4">A healthy lunch typically consists of a well-balanced meal that provides essential nutrients and sustenance without excess calories or unhealthy ingredients. Some healthy lunch options include a salad with lean protein like grilled chicken or tofu, plenty of colorful vegetables, and a light dressing. You can also opt for whole-grain sandwiches or wraps with lean protein, such as turkey or salmon, paired with lots of veggies. Homemade soups, like vegetable or lentil soup, are nutritious and comforting choices.</p>
            </div>
        </div>
    </div>
  </div>
    <div class="gi py-5">
        <div class="container-fluid">
            <div class="row  row-cols-lg-4 row-cols-md-2 row-cols-1">
                <div class="col">
                    <div class="card">
                      <a href="Recipie1.jsp" class="cap">
                         <img class="img-fluid p-3" src="images/L1.webp" width="95%" alt="">
                            <div class="card-body">      
                                <p class="card-text text-secondary fs-5">Healthy Salad Recipes</p>
                                <h4 class="card-title fw-bold">This Autumn Salad Is Packed with Anti-Inflammatory Ingredients </h4>   
                            </div>

                      </a>
                </div>  
            </div>
            <div class="col">
                <div class="card">
                    <a href="Lu2.jsp" class="cap text-decoration-none">
                        <img class="img-fluid p-3" src="images/L2.webp" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">High fiber lunch Recipes</p>
                                <h4 class="card-title fw-bold">21 High-Fiber Lunch Recipes You Can Pack and Go</h4>
                                
                            </div>
                    </a>
                </div> 
            </div>   
            <div class="col">
                <div class="card">
                    <a href="Lu3.jsp" class="cap text-decoration-none">    
                        <img class="img-fluid p-3" src="images/L3.webp" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">healthy cheese Recipes</p>
                                <h4 class="card-title fw-bold">3-Ingredient Brie & Jam Wrap Is an Easy 10-Minute Lunch Idea</h4>
                            
                            </div>
                    </a>
                </div> 
            </div>
            <div class="col">   
                <div class="card">
                    <a href="Lu4.jsp" class="cap text-decoration-none">  
                        <img class="img-fluid p-3" src="images/L4.webp" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">healthy wrap & roll Recipes</p>
                                <h4 class="card-title fw-bold">Anti-Inflammatory Beet & Avocado Wrap</h4>
                                
                            </div>
                    </a>
                 </div>    
            </div>
            </div>
        </div>
    </div>
    <div class="gi py-5 ">
        <div class="container-fluid">
            <div class="row row-cols-lg-4 row-cols-md-2 row-cols-1">
                <div class="col">
                <div class="card">
                    <a href="Lu5.jsp" class="cap">
                        <img class="img-fluid p-3" src="images/L5.webp" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">Healthy Main dish Recipes</p>
                                <h4 class="card-title fw-bold">13 20-Minute Healthy Grain Bowl Recipes for Lunch</h4>   
                            </div>

                    </a>
                </div>  
                </div>
                <div class="col">  
                <div class="card">
                    <a href="Lu6.jsp" class="cap text-decoration-none">
                        <img class="img-fluid p-3" src="images/L6.webp" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">vegetarian Recipes</p>
                                <h4 class="card-title fw-bold">13 High-Protein Vegetarian Lunches for Fall</h4>
                                
                            </div>
                    </a>
                </div>
                </div>
                <div class="col">    
                <div class="card">
                    <a href="Lu7.jsp" class="cap text-decoration-none">    
                        <img class="img-fluid p-3" src="images/L7.webp" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">healthy wrap & roll Recipes</p>
                                <h4 class="card-title fw-bold">Green Goddess Wrap</h4>
                            
                            </div>
                    </a>
                </div>
                </div>   
                <div class="col"> 
                <div class="card">
                    <a href="Lu8.jsp" class="cap text-decoration-none">  
                        <img class="img-fluid p-3" src="images/L8.webp" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">healthy lunch Recipes</p>
                                <h4 class="card-title fw-bold">20 10-Minute Lunch Recipes You'll Want to Make Forever</h4>
                                
                            </div>
                    </a>
                 </div>    
                </div>
            </div>
        </div>
    </div>
    <div class="gi py-5 ">
        <div class="container-fluid">
            <div class="row row-cols-lg-4 row-cols-md-1 row-cols-1">
                <div class="col">
                <div class="card">
                    <a href="lu9.jsp" class="cap">
                        <img class="img-fluid p-3" src="images/L9.webp" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">Healthy wrap & roll Recipes</p>
                                <h4 class="card-title fw-bold">Cucumber & Roasted Red Pepper Hummus Wrap</h4>   
                            </div>

                    </a>
                </div>   
                </div>
                <div class="col"> 
                <div class="card">
                    <a href="Lu10.jsp" class="cap text-decoration-none">
                        <img class="img-fluid p-3" src="images/L10.webp" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">healthy lunch Recipes</p>
                                <h4 class="card-title fw-bold">
                                    Caprese Sandwich 19 High-Protein No-Cook Lunches Ready in 5 Minutes</h4>
                                
                            </div>
                    </a>
                </div>  
                </div>
                <div class="col">  
                <div class="card">
                    <a href="Lu11.jsp" class="cap text-decoration-none">    
                        <img class="img-fluid p-3" src="images/L11.webp" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">Anti-Inflammatory</p>
                                <h4 class="card-title fw-bold">
                                    21 Anti-Inflammatory Lunch Recipes That Help Lower Cholesterol</h4>
                            
                            </div>
                    </a>
                </div>
                </div>
                <div class="col">    
                <div class="card">
                    <a href="Lu12.jsp" class="cap text-decoration-none">  
                        <img class="img-fluid p-3" src="images/L12.webp" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">healthy lunch Recipes</p>
                                <h4 class="card-title fw-bold">
                                   
                                    30 Days of Easy High-Fiber Lunch Recipes</h4>
                                
                            </div>
                    </a>
                 </div>    
                </div>
            </div>
        </div>
    </div>
    <div class="gi py-5 ">
        <div class="container-fluid">
            <div class="row row-cols-lg-4 row-cols-md-1 row-cols-1">
                <div class="col">
                <div class="card">
                    <a href="Lu13.jsp" class="cap">
                        <img class="img-fluid p-3" src="images/L13.webp" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">Mediterranean Diet center</p>
                                <h4 class="card-title fw-bold">
                                    
                                    19 Mediterranean Diet Grain Bowls for Lunch</h4>   
                            </div>

                    </a>
                </div> 
                </div>
                <div class="col">   
                <div class="card">
                    <a href="Lu14.jsp" class="cap text-decoration-none">
                        <img class="img-fluid p-3" src="images/L14.webp" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">Healthy lunch Recipes</p>
                                <h4 class="card-title fw-bold">
                                   
                                    11 15-Minute, High-Fiber Lunches for High Blood Pressure</h4>
                                
                            </div>
                    </a>
                </div>  
                </div>  
                <div class="col">
                <div class="card">
                    <a href="Lu15.jsp" class="cap text-decoration-none">    
                        <img class="img-fluid p-3" src="images/L15.webp" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">healthy lunch Recipes</p>
                                <h4 class="card-title fw-bold">19 15-Minute Lunch Salads You Can Pack for Work</h4>
                            
                            </div>
                    </a>
                </div>  
                </div>
                <div class="col">  
                <div class="card">
                    <a href="Lu16.jsp" class="cap text-decoration-none">  
                        <img class="img-fluid p-3" src="images/L16.webp" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">healthy salad Recipes</p>
                                <h4 class="card-title fw-bold">
                                    
                                    Arugula & Cucumber Salad with Tuna</h4>
                                
                            </div>
                    </a>
                 </div>    
                </div>  
            </div>
        </div>
    </div>

    <div class="gi py-5 ">
        <div class="container-fluid">
            <div class="row row-cols-lg-4 row-cols-md-1 row-cols-sm-1">
            <div class="col"> 
                <div class="card">
                    <a href="Lu17.jsp" class="cap">
                        <img class="img-fluid p-3" src="images/L17.webp" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">Healthy lunch Recipes</p>
                                <h4 class="card-title fw-bold"> 14 10-Minute Chickpea Lunch Recipes</h4>   
                            </div>

                    </a>
                </div>   
            </div> 
            <div class="col"> 
                <div class="card">
                    <a href="Lu18.jsp" class="cap text-decoration-none">
                        <img class="img-fluid p-3" src="images/L18.webp" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">healthy chicken salad Recipes</p>
                                <h4 class="card-title fw-bold">
                                    
                                    Anti-Inflammatory Chicken & Beet Salad</h4>
                                
                            </div>
                    </a>
                </div>  
            </div>  
            <div class="col">
                <div class="card">
                    <a href="Lu19.jsp" class="cap text-decoration-none">    
                        <img class="img-fluid p-3" src="images/L19.webp" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">healthy wrap & roll Recipes</p>
                                <h4 class="card-title fw-bold">Green Goddess Wrap</h4>
                            
                            </div>
                    </a>
                </div> 
            </div>
            <div class="col">   
                <div class="card">
                    <a href="Lu20.jsp" class="cap text-decoration-none">  
                        <img class="img-fluid p-3" src="images/L20.webp" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">healthy lunch Recipes</p>
                                <h4 class="card-title fw-bold">14 5-Ingredient Lunch Recipes That Are Ready in 5 Minutes
                                </h4>
                                
                            </div>
                    </a>
                 </div>    
            </div>
            </div>
        </div>
    </div>
    <div class="footer bg-dark mt-5">
        <div class="container-fluid">
            <div class="row row-cols-lg-4 row-cols-md-4 row-cols-sm-2 row-cols-1">
                <div class="col">
                    <div class="last text-white">
                        <h5 class="mt-5"><img src="images/logo.png" style="width:70%" alt=""></h5>
                        <p>Sanjeevani aims to provide overall health 
                            welfare and awareness and to cover
                            the gap between the peoples and the medications</p>
                        <div class="link">
                            <ul class="list-unstyled e">
                                <li><a href="#" class="text-white text-decoration-none"><i class="fa fa-home me-3 p-0 "></i> Polo Ground Indore</a></li>
                                <li><a href="#" class="text-white text-decoration-none"><i class="fa fa-phone me-3"></i>+91 8827343481</a></li>
                                <li><a href="#" class="text-white text-decoration-none"><i class="fa fa-envelope me-3"></i>sb360879@gmail.com</a></li>
                            </ul>
                        </div>
                        <ul class="social-network d-flex align-items-center justify-content-sm-around p-0 list-unstyled">
                            <li class=""><a href="#"><i class="fab fa-facebook-f "></i></a></li>
                            <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fab fa-google-plus-g"></i></a></li>
                            <li><a href="#"><i class="fab fa-instagram-v"></i></a></li>
                        </ul>
                    </div> 
                </div>
                <div class="col">
                    <div class="last text-white">
                        <h5 class="mt-5">Company</h5>
                        <ul class="link-widget p-0 list-unstyled text-white">
                            <li><a href="#" class="text-white text-decoration-none">About Us</a></li>
                            <li ><a href="#" class="text-white text-decoration-none">Blog</a></li>
                            <li ><a href="#" class="text-white text-decoration-none">Contact Us</a></li>
                            <li ><a href="#" class="text-white text-decoration-none">FAQs</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col">
                    <div class="last text-white">
                        <h5 class="mt-5">Services</h5>
                        <ul class="link-widget p-0 list-unstyled">
                            <li><a href="#" class="text-white text-decoration-none">My Account</a></li>
                            <li><a href="#" class="text-white text-decoration-none">Terms and Conditions</a></li>
                            <li><a href="#" class="text-white text-decoration-none">Login</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col">
                    <div class="last text-white">
                        <h5 class="mt-5">NewsLetter</h5>
                        <p>Subscribe to our weekly Newsletter and receive updates via email.</p>
                         <input type="email" class="form-control bg-transparent" placeholder="Enter Your Email Here">
                         <button type="submit" class="main-btn rounded-2 mt-3 p-1 fs-5 border-white  bg-primary text-white">Submit</button>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid copyright-section bg-dark ">
        <p class="p-0 bg-dark text-white p-3 text-center">Copyright <a href="#" class="text-white">© CODE4EDUCATION.</a> All Rights Reserved</p>
    </div>

        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
        integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
        integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
        crossorigin="anonymous"></script>
    </body>
    </html>
