<!DOCTYPE html>
<html>
<head>

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<style>
body {
    background-color=black;
}
</style>


<div class="container" >
  <div class="jumbotron" align="center">
    <h1>              Restaurant finder             </h1> 
     </div>
  


<div class="container" >
  
  <br><br><br><br><br><br>

  <div class="dropdown" style="float:right;">
    <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">select city
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li class="dropdown-header">Popular</li>
      <li><a href="#">Chennai</a></li>
      <li><a href="#">Mumbai</a></li>
      <li><a href="#">Delhi</a></li>
      <li class="divider"></li>
      <li class="dropdown-header">Others</li>
      <li><a href="#">banglore</a></li>
      <li><a href="#">Hyderabad</a></li>
    </ul>
  </div>
</div>
<style> 
input[type=text] {
    width: 130px;
    box-sizing: border-box;
    border: 2px solid #ccc;
    border-radius: 4px;
    font-size: 16px;
    background-color: white;
    background-image: url('searchicon.png');
    background-position: 10px 10px; 
    background-repeat: no-repeat;
    padding: 12px 20px 12px 40px;
    -webkit-transition: width 0.4s ease-in-out;
    transition: width 0.4s ease-in-out;
}

input[type=text]:focus {
    width: 80%;
}
</style>
</head>
<body>
<form>
  <input type="text" align="centre" name="search" placeholder="Search..">
</form>
</body>
</html>
