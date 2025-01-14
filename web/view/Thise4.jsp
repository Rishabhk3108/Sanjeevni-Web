<%-- 
    Document   : Thise4
    Created on : Nov 28, 2023, 12:24:35 AM
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
    <style>
      p{
          width: 80%;
      }
      .ul {
            list-style: none; /* Remove default bullets */
          }

          .ul li::before {
            content: "\2022";  /* Add content: \2022 is the CSS Code/unicode for a bullet */
            color: red; /* Change the color */
            font-weight: bold; /* If you want it to be bold */
            display: inline-block; /* Needed to add space between the bullet and the text */
            width: 1em; /* Also needed for space (tweak if needed) */
            margin-left: -1em; /* Also needed for space (tweak if needed) */
          } 
  </style>
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

  <div class="container my-5 border border-1  w-75">
    <div class="row row-cols-lg-1 row-cols-1">
        <div class="col">
            <h5>Healthy Recipes > Healthy Salad Recipes > Healthy  Green Salad Recipes > Healthy Kale Salad Recipes</h5>
        </div>
    </div>
  </div>
  <div class="container my-5 border border-1  w-75">
    <div class="row row-cols-lg-1 row-cols-1">
        <div class="col w-100">
            <h2 class="fw-bold">Egg, Spinach & Cheddar Breakfast Sandwich</h2>
            <p class="fs-5">Fill yourself up with this ultra-quick egg, spinach and Cheddar breakfast sandwich. It's not only fast, but there's a good chance you already have the ingredients on hand that you'll need to pull it together, so you can skip a trip to the store before your busy workweek.</p>
            <img class="img-fluid" src="https://www.eatingwell.com/thmb/4L9ucR1GMbf1JZfA8Lk7g-oVuuo=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Egg-Spinach-Cheddar-Breakfast-Sandwich-BG-Beauty-1x1-4738-5d30439b0a3c4296863056b8af041877.jpg" alt="">

            <br>
            <div class="col w-50 p-5 mt-5" style="background-color: rgb(228,241,239);">
                <span class="mt-4 fw-bold me-5">active time</span>
                <span class="mt-4 fw-bold me-5 ms-5">Total time</span>
                <span class="mt-4 fw-bold ms-5">Servings</span> <br>
                <span class="mt-4 me-5 pe-4" >15 mins</span>
                <span class="mt-4 me-5 ms-5 pe-5">15 mins</span>
                <span class="mt-4 ms-5">6</span> <br><br>
                <span class="mt-4 fw-bold me-5">Yield</span><br>
                <span class="mt-4">3</span><hr>
                <p class="fs-5 fw-bold">Nutritional Profile:<br><br></p>
                <ul class="list-inline " >
                  <li class="list-inline-item" id="items"><a href="#">Nut-Free</a></li>
                 
                  <li class="list-inline-item" id="items"><a href="#">Soy-Free</a></li>
                  
                  <li class="list-inline-item" id="items"><a href="#">High-Protein</a></li>
                  
                  <li class="list-inline-item" id="items"><a href="#">Gluten-Free</a></li>
                  
                </ul>
                <button class="btn btn-outline-success w-50 mt-4">Jump to Nutrition facts</button>
              </div>

               <!-- <h2 class="mt-4 fw-bold">Nutrition Notes</h2>
            <h5 class="mt-4 fw-bold">Is Tofu Healthy? </h5>
            <p class="fs-5">Tofu is made by processing soybeans with water and a coagulant to form curds that are then pressed into a block. The type of tofu used in this recipe is firm, which means it was pressed longer to remove more water from it. Firm tofu is a good source of complete plant protein and calcium. Tofu contains no saturated fat—what fat it does contain is unsaturated. Scientists go back and forth regarding soy products and breast cancer risk. For this reason, it's a good idea to eat soy in moderation—one to two servings a day.</p>
            
            <h5 class="mt-4 fw-bold">Does Rice Paper Add Any Nutrition? </h5>
            <p class="fs-5">According to the USDA's nutrition info for rice paper, these sheets do not contribute a whole lot of nutritional value. But they are a great way to give this vegan bacon a more traditional bacon appearance and provide a crispy texture. </p>
                <img class="img-fluid" src="https://www.eatingwell.com/thmb/WmlYFDfaHt5pHEuUK7cL6To7Y6w=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/EWL-7935110-simple-cabbage-salad-step-01-a1143254c37d4fc68583b61ce8f04647.jpg" alt="">
       
          
             <h2 class="mt-4 fw-bold">Tips from the Test Kitchen </h2> 
            <h5 class="mt-4 fw-bold">Why Should I Press the Tofu First?</h5>
            <p class="fs-5">If the tofu is too watery, the vegan bacon won't crisp up as well. Pressing the tofu releases excess moisture, giving it a firmer texture that works best for this recipe.</p>
              <h2 class="mt-4 fw-bold">Tips from the Test Kitchen </h2>  
            <h5 class="mt-4 fw-bold">What Can I Do with Leftover Rice Paper? </h5>
            <p class="fs-5">The leftover rice paper trimmings can be reserved to make more vegan bacon. You can also use them to make mini summer rolls or steamed dumplings with your favorite filling.</p>
         
            <h5 class="mt-4 fw-bold">Can I Make Vegan Bacon Ahead? </h5>
            <p class="fs-5">Vegan bacon can be made ahead and refrigerated in an airtight container for up to 3 days. Reheat in the oven until crispy.</p>
                <img class="img-fluid"  src="https://www.eatingwell.com/thmb/Ntwhq0mV8r0AnJ5v9IK0mZm3nzc=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/PotatoGalette-step-1-253-e9ebccae249d475890423f03dc8c5d99.jpg" alt=""> 
            
       
          </div>
    </div>
  </div>  -->
  <div class="container my-5 border border-1  w-75">
    <div class="row row-cols-lg-1 row-cols-1">
        <div class="col w-100">
            <!-- <h2 class="fw-bold">Frequently Asked Questions </h2>
            <h5>Can I Make This Autumn Salad Ahead? </h5>
            <p class="fs-5"> You can roast the butternut squash ahead, following the recipe through Step 1. Cool completely and refrigerate in an airtight container for up to 2 days. <br><br>

              Additional reporting by Carrie Myers and Jan Valdez </p>
            <img class="img-fluid" src="images/Lu1.webp" alt=""> -->

            <h2 class="mt-4 fw-bold">Ingredients</h2>
            <ul class="ul">
              <li>2 teaspoons extra-virgin olive oil, divided</li>
              <li>2 cups coarsely chopped baby spinach</li>
              <li>½ teaspoon garlic powder</li>
              <li>¼ teaspoon ground pepper, divided</li>
             <li>⅛ teaspoon salt</li>
             <!-- <li>1 ½ cups shredded extra-sharp Cheddar cheese, divided</li> -->
              <li>1 large egg</li>
              <li>1 whole-grain English muffin, toasted</li>
              <li>2 tablespoons shredded extra-sharp Cheddar cheese</li>
              <!-- <li>⅛ teaspoon salt</li> -->
            </ul>
            <h2 class="fw-bold">Directions</h2>
            <h5 class="mt-4 fw-bold">Step 1 </h5>
            <p class="fs-5">Heat 1 teaspoon oil in a medium nonstick skillet over medium heat. Add spinach, garlic powder, 1/8 teaspoon pepper and salt; cook, stirring, until the spinach is wilted, 1 to 2 minutes. Transfer to a plate.


             <!-- <img class="img-fluid" src="https://www.eatingwell.com/thmb/rpn50sVFCsKMC_TIblN7VpYVYZY=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/PotatoGalette-step-2-248-4b6f1dc6b5794c839e6e45ac6b27898b.jpg" alt="">  -->

            <!-- <img class="img-fluid" src="https://www.eatingwell.com/thmb/2pPsNJp83KD1CBXNUGxyEV7ukw4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Caramel-Apple-Inspired-Overnight-Oats_step_002-f3cc687f6aad4b3e9bc2dd7ad5a42833.jpg" alt=""> -->

             
            <h5 class="mt-4 fw-bold">Step 2</h5>
            <p class="fs-5">Add the remaining 1 teaspoon oil to the pan. Break egg into the pan; sprinkle with the remaining 1/8 teaspoon pepper. Cook until set on the bottom, 1 to 2 minutes. Break the yolk, then flip the egg and cook, undisturbed, until set, about 1 minute more. </p> 
            <!-- <img class="img-fluid" src="https://www.eatingwell.com/thmb/j0fKnykMEFBTIAyem9r4yet1wDE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/PotatoGalette-step-3-254-6806f033fefc4705970e2a0865c1dc4a.jpg" alt=""> -->
             <h5 class="mt-4 fw-bold">Step 3</h5>
            <p class="fs-5">Place the spinach on an English muffin half. Sprinkle with cheese, then top with the fried egg and remaining muffin half.
            </p>  
             <!-- <img class="img-fluid" src="https://www.eatingwell.com/thmb/nesta7nVljoPSYCqmBDpgx3KsBo=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/MapleRoastedBrusselSproutswithBacon_Beauty-2x3_3802-2000-096d3dc8c98b431d947d07d74dbf848e.jpg" alt="">   --> -->
              <!-- <br>
            <h5 class="mt-4 fw-bold">Step 4</h5>
            <p class="fs-5">Meanwhile, combine mushrooms, the reserved 1 cup onion scraps and the remaining 2 tablespoons water in a large nonstick skillet. Bring to a simmer over medium-high heat; cook, stirring occasionally, until the vegetables are tender and the pan is dry, about 7 minutes. Add bread cubes and garlic; cook, stirring often, until warmed through and fragrant, about 2 minutes. Transfer to a medium bowl; let cool for 2 minutes. Add 1/4 cup Gouda, cream cheese, thyme, pepper and salt; stir until thoroughly combined. Stuff each onion with mushroom mixture (about 1/2 cup per onion); top evenly with the remaining 1/4 cup Gouda.
  </p> 
  <br>
   <h5 class="mt-4 fw-bold">Step 5</h5>
  <p class="fs-5">Bake until the cheese is melted and golden brown in spots, about 15 minutes. Transfer to a platter; garnish with additional thyme, if desired.</p> -->
      
  <!-- <img src="https://www.eatingwell.com/thmb/iV9FRhhGCvNRNXTjlg_BDffSFTE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/PotatoGalette-step-5-261-ad5b0e9110a34086ac634eaeec5a53dd.jpg" class="img-fluid" alt=""> -->
<!--             
             <h5 class="mt-4 fw-bold">Tips</h5>
            <p class="fs-5">To make ahead: Refrigerate in an airtight container for up to 2 days. Let stand at room temperature for 30 minutes before serving.
 -->

            <!-- </p>
             <h5 class="mt-4 fw-bold">Step 5</h5>
            <p class="fs-5">Layer one-fourth of the potato slices in overlapping concentric circles in the bottom of the pan. Spoon and spread one-third of the onion mixture over the potatoes, coating all the slices in oil; sprinkle evenly with one-third of the Parmesan mixture. Repeat the layers twice; top with the remaining potato slices, arranging in overlapping concentric circles. Brush the top with the remaining 1 tablespoon butter. </p> -->
            <!-- <h4 class="mt-4 fw-bold">To make ahead</h4>
            <p class="fs-5">  -->
             
             
              <!-- Just before serving, drizzle each jar of oats with 1/2 teaspoon condensed milk. Sprinkle with cinnamon; top each jar with 2 tablespoons strawberries. Serve chilled. -->
</p>
        </div>
    </div>
  </div>
  </div>
  </div>
  
  <button class="btn btn-outline-success w-25 mt-4"> Rate</button>
            <button class="btn btn-outline-success w-25 mt-4 ms-2" onclick="window.print()">Print</button>
            
            <h2 class="mt-5 mb-4">Nutritional facts</h2>
            <span class="mt-4 fw-bold me-5">321</span>
            <span class="mt-4 fw-bold me-5 ms-5">22g</span>
            <span class="mt-4 fw-bold ms-5">7g</span>
            <span class="mt-4 fw-bold ms-5 ps-2">24g</span> <br>
            <span class="mt-4 me-5 pe-3" >Calories</span>
            <span class="mt-4 me-5 ms-1 pe-5">Fat</span>
            <span class="mt-4 ms-1 ">carbs</span>
            <span class="mt-4 ms-5">Protein</span> <br> <hr>
           
            <a href="" style="color: black;" class="fs-5 mt-5">Show Full Nutritional Label</a>
        </div>  <div class="gi py-5 ">
    <div class="container-fluid">
        <div class="row row-cols-lg-4 row-cols-md-2 row-cols-1">
          <div class="col  ms-5 fw-bold  w-100">
            <h3>Relateed Articles</h3>
        </div>
            <div class="col">
            <div class="card">
                <a href="Thise18.jsp" class="cap">
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/UOJO8LneBJpjGBBVZ7XpP09C5WI=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4473423-f0d6fc7eebb4441abfe0908adb75a3e1.jpg" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">Healthy Main dish Recipes</p>
                            <h4 class="card-title fw-bold">13 20-Minute Healthy Grain Bowl Recipes for Lunch</h4>   
                        </div>

                </a>
            </div>  
            </div>
            <div class="col">  
            <div class="card">
                <a href="Thise7.jsp" class="cap text-decoration-none">
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/9f3Yto227hzMF9u4yDOZMOD_aQA=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Make-Ahead-Freezer-Breakfast-Burrito-with-Eggs-Cheese-and-Spinach-v1-1x1-1-728845a38bf04b9190dfef98047dee1a.jpg" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">vegetarian Recipes</p>
                            <h4 class="card-title fw-bold">13 High-Protein Vegetarian Lunches for Fall</h4>
                            
                        </div>
                </a>
            </div>
            </div>
            <div class="col">    
            <div class="card">
                <a href="Thise8.jsp" class="cap text-decoration-none">    
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/CD39QIVocZlQcrngAnrCDWNnI3g=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/tater-tot-breakfast-casserole-9c5ac79de2014b12b75109497f2acbcb.jpg" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">healthy wrap & roll Recipes</p>
                            <h4 class="card-title fw-bold">Green Goddess Wrap</h4>
                        
                        </div>
                </a>
            </div>
            </div>   
            <div class="col"> 
            <div class="card">
                <a href="Thise9.jsp" class="cap text-decoration-none">  
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/01sTA2g-eyE6n9AnPMBYczmt5H8=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Savory-Oatmeal-with-Tomato-Sausage--07f20f5e98ee401fa545fa775582831e.jpeg" alt="">
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


  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
  integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
  crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
  integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
  crossorigin="anonymous"></script>
</body>
</html>
