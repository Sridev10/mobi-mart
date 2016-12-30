<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>mobi-MART</title>
	<meta name="viewport" content="width=device-width,initial-scale=1.0">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/custom.css">
	<script src="js/jquery-3.1.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
	
	
   <!--Carousel size begin-->
   <style>
   
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img 
  {
      width: 100%
      ;
      margin: auto;
  }

  div.img 
  {
    margin: 5px;
    border: 1px solid #ccc;
    float: left;
    width: 180px;
}

div.img:hover {
    border: 1px solid #777;
}

div.img img {
    width: 100%;
    height: auto;
}

div.desc {
    padding: 15px;
    text-align: center;
}
</style>
<!--css image gallery ends-->
   
</head>
<body>
<font face="cooper black" size="10" color="orange">mobi-MART</font>

<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">AUDIO</a></li>
      <li><a href="#">ACCESSORIES</a></li>
      <li><a href="#">SUPPORT</a></li>
    </ul>
  </div>
</nav>
<!-- Carousel begins-->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="images\1.jpg" alt="LG">
    </div>

    <div class="item">
      <img src="images\2.jpg" alt="SAMSUNG">
    </div>

    <div class="item">
      <img src="images\3.jpg" alt="ONEPLUS">
    </div>

    <div class="item">
      <img src="images\4.jpg" alt="APPLE">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<!-- trends images -->
<div class="container">
<h2>TRENDS</h2>
</div>
<!--img-->
<div class="col-sm-6">
  <a target="_blank" href="j7.jpg">
    <img src="images\a9.jpg" alt="" width="500" height="400">
  </a>
</div>
<div class="col-sm-6">
  <a target="_blank" href="j7.jpg">
    <img src="images\i7.jpg" alt="" width="500" height="400">
  </a>
</div><br>
<div class="col-sm-6">
  <a target="_blank" href="j7.jpg">
    <img src="images\j7.jpg" alt="" width="500" height="400">
  </a>
</div><br>
<div class="col-sm-6">
  <a target="_blank" href="j7.jpg">
    <img src="images\re32.jpg" alt="" width="500" height="400">
  </a>
</div>
<!--image begins-->

<div class="col-sm-3">
  <a target="_blank" href="img_fjords.jpg">
    <img src="images\S.png" alt="SAMSUNG MOBILES" width="200" height="200">
  </a>
  <div class="desc">CLICK HERE TO SEE SAMSUNG MODEL</div>
</div>

<div class="col-sm-3">
  <a target="_blank" href="img_forest.jpg">
    <img src="images\mi.jpg" alt="MI MOBILES" width="200" height="200">
  </a>
  <div class="desc">CLICK HERE TO SEE MI MODEL</div>
</div>

<div class="col-sm-3">
  <a target="_blank" href="img_lights.jpg">
    <img src="images\lg.jpg" alt="LG MOBILES" width="200" height="200">
  </a>
  <div class="desc">CLICK HERE TO SEE LG MODEL</div>
</div>

<div class="col-sm-3">
  <a target="_blank" href="img_mountains.jpg">
    <img src="images\m.jpg" alt="MOTOROLA" width="200" height="200">
  </a>
  <div class="desc">CLICK HERE TO SEE MOTO MODEL</div>
</div>
<!--image ends-->
</body>
</html>