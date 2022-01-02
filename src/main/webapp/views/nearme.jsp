<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<html>

<head>
 <title>Welcome</title>
 <link rel="stylesheet" href="css/nearme.css">

</head>

<body>
 <navbar>
 
  <nav>
   <a href="/emart"><b>Emart</b></a>
      <a href="/blogpost"><b>Blog Posts</b></a>
      <a href="/nearme"><b>Near Me</b></a>
      <a href="/home"><b>Home</b></a>
  </nav>
 </navbar>
 <!--creating a class container which will hold card class and again card will hold imgbox class-->
 <div class="container">
  <div class="card">
   <div class="imgbox">
    <!--extractig image naed gfg.jpg from images folder-->
    <img
     src="https://media.istockphoto.com/photos/clow-crane-picture-id509368504?k=20&m=509368504&s=612x612&w=0&h=mglsVZkEe_5IdJ7BQ6wFigIAoIv9VthCKXleSI6Q4CU=">
   </div>
   <div class="content">
    <!--heading of the card-->
    <h1>IRONSCRAP CENTRE</h1>
    <!--content of the card-->
    <br><br>
    <p>
     MG.Road<br>Nellore<br>PH.NO:8688838744
    </p>

   </div>
  </div>
  <div class="card">
   <div class="imgbox">
    <!--extractig image naed gfg.jpg from images folder-->
    <img
     src="https://media.istockphoto.com/photos/garbage-dump-in-the-backyard-of-the-house-picture-id1134921236?k=20&m=1134921236&s=170667a&w=0&h=ddmUsz3GEPxbcoYCl_e12Sf_nTUYQ10sec-bWX9e098=">
   </div>
   <div class="content">
    <!--heading of the card-->
    <h1>GARBAGE HOUSE</h1>
    <!--content of the card-->
    <br><br>
    <p>
     MG.Road<br>Nellore<br>PH.NO:8688838744
    </p>

   </div>
  </div>
  <div class="card">
   <div class="imgbox">
    <!--extractig image naed gfg.jpg from images folder-->
    <img src="https://static.toiimg.com/thumb/msid-86737046,width-1200,height-900,resizemode-4/.jpg">
   </div>
   <div class="content">
    <!--heading of the card-->
    <h1>DUMP YARD</h1>
    <!--content of the card-->
    <br><br>
    <p>
     MG.Road<br>Nellore<br>PH.NO:8688838744
    </p>

   </div>
  </div>
 </div>


</body>

</html>