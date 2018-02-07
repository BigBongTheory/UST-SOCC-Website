<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
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
			
			#about{
				margin: auto;
			}
			
			.row{
				text-align: center;
				padding: 15px;
			}
			
			.header{
				color: #8a2a2a;	
				font-family: Roboto Slab;
				font-size: 15pt;
			}
			
			.col-sm{
				padding: 5px;
				margin: 10px;
			}
			
			.paragraph{
				text-align: justify;
				font-size: 10pt;
			}
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
 			 
 			 <div class="jumbotron jumbotron-fluid">
 	 			<div class="container">
   					<h6 class="display-3">Contact Us</h6>
  				</div>
			</div>
			
			<div class="container" id="about">
  				<form action ="" method = "post" style="background-color: #ffffff!important">
	  				<div style="max-width: 100%; max-height: 100%; width: 50%; float: left;">
	  					<p class="header">Name:</p>
	  					<input type="text"  name="name" style="max-width: 100%; width: 300px;">
	  					<br><br>
	  					<p class="header">E-mail (Required):</p>
	  					<input type="email"  name="email" style="max-width: 100%; width: 300px;">
	  					<br><br>
	  					<p class="header">Subject:</p>
	  					<input type="text"  name="email" style="max-width: 100%; width: 300px;">
	  					<br><br>
	  					<p class="header">Message:</p>
	  					<input type="text"  name="message" style="max-width: 100%; width: 600px; max-height: 100%; height: 200px; margin-bottom: 30px;">
  						<input type="submit" style="margin-bottom: 20px; margin-top: -100px;" />
  						
  					</div>
  					<div style="max-width: 100%; max-height: 100%; width: 30%; float: left; margin-left: 50px;">
	  					<p class="header">Our Email</p>
	  					
	  					<a href="mailto:hellobouncy.socc@yahoo.com">hellobouncy.socc@yahoo.com</a>
	  					<br><br>
	  					<p class="header">Phone Number</p>
	  					<p>406-1611 loc. 8291</p>
	  					<br>
	  					<p class="header">Social Media Accounts</p>
	  					<p>&twitter; &facebook;</p>
	  					<br>
	  				</div>
  				</form>
			</div>		
		</div>
	</body>	
</html>