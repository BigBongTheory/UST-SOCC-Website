<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
	
	<title>Evaluate &mdash; UST Student Organizations Coordinating Council</title>
	
	<style>
		@import url('https://fonts.googleapis.com/css?family=Open+Sans');
		@import url('https://fonts.googleapis.com/css?family=Roboto');
		@import url('https://fonts.googleapis.com/css?family=Raleway:700');
		
		body, html {
		    height: 100%;
		    margin: 0;
		}

		.bg {
		    background-image: url("img/SOCC_RED.png");
		    height: 50%;
		    background-position: center;
		    background-repeat: no-repeat;
		    background-size: cover;
		}
		
		.main{
			position: absolute;
			left: 0;
			top: 20%;
			width: 100%;
			font-family: Raleway;
			font-size: 72pt;
			color: white;
			text-shadow: 0px 0px 14px rgba(150, 150, 147, 1);
			text-align: center;
		}
		
		.navbar {
		    overflow: visible;
		    background-color: #ffffff;
		    font-family: Roboto;
		    font-size: 11pt;
		    border-radius: 0px;
		}
		
		.navbar a {
		    float: left;
		    font-size: 11pt;
		    color: #000000;
		    text-align: center;
		    padding: 12px 15px;
		    text-decoration: none;
		}
		
		.dropdown {
		    float: left;
		    overflow: visible;
		}
		
		.dropdown .dropbtn {
		    font-size: 11pt;    
		    border: none;
		    outline: none;
		    color: #000000;
		    padding: 14px 16px;
		    background-color: inherit;
		    font-family: inherit;
		    margin: 0;
		}
		
		.navbar a:hover, .dropdown:hover .dropbtn {
			background-color: #b51212;
		    color: #ffffff;
		}
		
		.dropdown-content {
		    display: none;
		    position: absolute;
		    background-color: #ffffff;
		    min-width: 160px;
		    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
		    z-index: 1;
		}
		
		.dropdown-content a {
		    float: none;
		    color: #000000;
		    padding: 12px 16px;
		    text-decoration: none;
		    display: block;
		    text-align: left;
		}
		
		.dropdown-content a:hover {
		    background-color: #b51212;
		}
		
		.dropdown:hover .dropdown-content {
		    display: block;
		}
		
		.container{
			margin-top: 40px;
			margin-bottom: 40px;
			max-width: 80%;
		}
		
		.paragraph{
			font-family: Roboto;
			font-size: 12pt;
			font-weight: 600;
			text-align: justify;
			margin-bottom: 20px;
			margin-top: 10px;
		}
		
		.red{
			color: #b51212;
			display: inline-block;
		}
	</style>
</head>	
<body>
	<div class="bg">
		<div class="navbar">
  			<a href="index.jsp">Home</a>
  			<a href="about-socc.jsp">About SOCC</a>
  			<div class="dropdown">
    			<button class="dropbtn">Organizations</button>
    			<div class="dropdown-content">
			     	<a href="univ-wide.jsp">University-Wide</a>
			     	<a href="college-based.jsp">College-Based</a>
   	 			</div>
  			</div> 
  			<a href="evaluate.jsp">Evaluate</a>
  			<a href="calendar.jsp">Calendar</a>
		</div>
		<div class="main container-fluid">Evaluate</div>
	</div>
			
	<div class="container">
		<div class="paragraph">Greetings from <div class="red">Bouncy!</div> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a scelerisque nisi. Donec posuere nisl felis, et blandit tortor euismod varius. Sed scelerisque bibendum enim, in venenatis leo condimentum sed. Maecenas id enim lectus. Phasellus porta tellus nec eros ornare blandit. Sed sed pretium velit. Nullam ut purus non velit dignissim tincidunt. Donec ac placerat mi, vitae finibus erat. Nullam ultrices mi non gravida vehicula. Duis sed fermentum leo. Vestibulum nec placerat purus.</div>
	</div>
	<div style="text-align: center;">
		<p class="header">Event Code:</p>
	  	<input type="text"  name="name" style="max-width: 100%; width: 300px;">
	  	<br><br>
	  	<input type="submit">
	  					
	</div>
</body>
</html>