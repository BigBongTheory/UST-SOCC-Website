<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
		<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
		
		<title>UST Student Organizations Coordinating Council</title>
		
		<style>
			@import url('https://fonts.googleapis.com/css?family=Open+Sans');
			@import url('https://fonts.googleapis.com/css?family=Roboto');
			
			body{
				font-family: Roboto;
			}
			div{
				max-width: 100%;
				max-height: 100%;
			}
			#socc-logo{
				height: 200%;
				margin-top: -10px;
			}
			
			.navbar-brand{
				font-size: 10pt;
			}
			
			a{
				font-size: 10pt;
			}
			
			.navbar-right{
				margin-right: 1%;
			}
			
			.jumbotron{
				margin-top: -20px;
				background-color: #8a2a2a;
				color: #ffffff
			}
			
			.w3-content{max-width:980px;margin:auto}
			
			.mySlides {display:none;}
			
			.w3-section,.w3-code{margin-top:16px!important;margin-bottom:16px!important}
			
			.w3-animate-left{position:relative;animation:animateleft 3s}@keyframes animateleft{from{left:-300px;opacity:.5} to{left:0;opacity:1}}
			
			.w3-animate-right{position:relative;animation:animateright 3s}@keyframes animateright{from{right:-300px;opacity:.5} to{right:0;opacity:1}}
		</style>
	</head>
	<body>	
		<div id="container-fluid">
			<nav class="navbar navbar-expand-lg navbar-light bg-light">
  			
  				<a class="navbar-brand" href="index.jsp">
    				<img src="img/SOCC-LOGO.png" id="socc-logo" class="d-inline-block align-top" alt=""> 
    				UST Student Organizations Coordinating Council
  				</a>
  			
  				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
    				<span class="navbar-toggler-icon"></span>
 				</button>
  			
  				<div class="collapse navbar-collapse" id="navbarNavDropdown">
    				<ul class="navbar-nav navbar-right">
      					<li class="nav-item">
        					<a class="nav-link" href="about.jsp">About SOCC</a>
      					</li>
      					<li class="nav-item dropdown">
        					<a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
								Organizations
        					</a>
        					<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
          						<a class="dropdown-item" href="#">University Wide Organizations</a>
          						<a class="dropdown-item" href="#">College Based Organizations</a>
       			 			</div>
      					</li>
      					<li class="nav-item">
        					<a class="nav-link" href="eval.jsp">Evaluation</a>
      					</li>
      					<li class="nav-item">
        					<a class="nav-link" href="calendar.jsp">Calendar</a>
      					</li>
						<li class="nav-item">
        					<a class="nav-link" href="contact.jsp">Contact Us</a>
      					</li>
      				</ul>
 			 	</div>
 			 </nav> 
		</div>
		<div class="w3-content w3-section" style="max-width:1366px; padding-right: -115px; padding-bottom: -50px;">
		  	<img class="mySlides w3-animate-right" src="img/IMG_1140.JPG" style="width:100%; margin-top: -20px;">
			<img class="mySlides w3-animate-right" src="img/IMG_1144.JPG" style="width:100%; margin-top: -20px;">
 			<img class="mySlides w3-animate-right" src="img/IMG_1146.JPG" style="width:100%; margin-top: -20px;">
		</div>
		<script>
		var myIndex = 0;
		carousel();
		
		function carousel() {
		    var i;
		    var x = document.getElementsByClassName("mySlides");
		    for (i = 0; i < x.length; i++) {
		      x[i].style.display = "none";  
		    }
		    myIndex++;
		    if (myIndex > x.length) {myIndex = 1}    
		    x[myIndex-1].style.display = "block";  
		    setTimeout(carousel, 5000);    
		}
		</script>
		
	</body>	
</html>