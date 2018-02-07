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
        					<div class="dropdown-menu" id="dropdown" aria-labelledby="navbarDropdownMenuLink">
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
   					<h6 class="display-3">Calendar</h6>
  				</div>
			</div>
			
			<div class="container" id="about">
  				<img src="img/placeholder_calendar.png" id="plcldr_calendar" alt="calendar" style="margin-top: -30px; margin-left: -120px; "/>
			</div>		
		</div>
		
	</body>	
</html>