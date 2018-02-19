<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />

<link rel="stylesheet" href="styles/style.css" />

<title>UST Student Organizations Coordinating Council</title>

<style>

	@import url('https://fonts.googleapis.com/css?family=Open+Sans');
		@import url('https://fonts.googleapis.com/css?family=Roboto');
		@import url('https://fonts.googleapis.com/css?family=Raleway:700');
		
	::-moz-selection { /* Code for Firefox */
		background:
		red;
		opacity: 0.6;
	}
	::selection {
		background: red;
		opacity: 0.6;
	}

	body, html {
		height: 100%;
	}
	
	
	.parallax, .parallax2 {
		/* The image used */
		/* Full height */
		position: relative;
		height: 100%;
		/* Create the parallax scrolling effect */
		background-attachment: fixed;
		background-position: center;
		background-repeat: no-repeat;
		background-size: cover;
	}
	
	
	.content {
		height: 50%;
		font-size: 36px;
	}
	
	.aboutUs_index {
		height: 10%;
		font-size: 36px;
		text-align: center;
		margin: 0;
	}
	
	.hero-text {
		font-family: Raleway;
		text-align: center;
		position: absolute;
		top: 50%;
		left: 50%;
		transform: translate(-50%, -50%);
		color: white;
	}
	
	.caption {
	  position: absolute;
	  left: 0;
	  top: 37%;
	  width: 100%;
	  text-align: center;
	  color: #fff;
	}
	
	
	.caption span.border {
	  background-color: #111;
	  color: #fff;
	  padding: 18px;
	  font-size: 25px;
	  letter-spacing: 10px;
	}
		
	
	.navbar {
		overflow: hidden;
		background-color: #333;
		font-family: Arial, Helvetica, sans-serif;
	}
	
	.navbar a {
		float: left;
		font-size: 16px;
		color: white;
		text-align: center;
		padding: 14px 16px;
		text-decoration: none;
	}
	
	.dropdown {
		float: left;
		overflow: hidden;
	}
	
	.dropdown .dropbtn {
		font-size: 16px;
		border: none;
		outline: none;
		color: white;
		padding: 14px 16px;
		background-color: inherit;
		font-family: inherit;
		margin: 0;
	}
	
	.navbar a:hover, .dropdown:hover .dropbtn {
		background-color: red;
	}
	
	.dropdown-content {
		display: none;
		position: absolute;
		background-color: #f9f9f9;
		min-width: 160px;
		box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
		z-index: 1;
	}
	
	.dropdown-content a {
		float: none;
		color: black;
		padding: 12px 16px;
		text-decoration: none;
		display: block;
		text-align: left;
	}
	
	.dropdown-content a:hover {
		background-color: #ddd;
	}
	
	.announcementdiv {
		text-align: center;
	}
	
	.announcementpics {
		width: 75%;
		heiht: 75%;
		border-radius: 2%;
	}
	
	.dropdown:hover .dropdown-content {
		display: block;
	}
	
	/* box shadow */
	.boxShadow {
		-webkit-box-shadow: 0px 0px 100px 57px rgba(0,0,0,0.3);
		-moz-box-shadow: 0px 0px 100px 57px rgba(0,0,0,0.3);
		box-shadow: 0px 0px 100px 57px rgba(0,0,0,0.3);
	}
	
	.boxRadius {
		-webkit-box-shadow: 0px 0px 100px 57px rgba(0,0,0,0.3);
		-moz-box-shadow: 0px 0px 100px 57px rgba(0,0,0,0.3);
		box-shadow: 0px 0px 100px 57px rgba(0,0,0,0.3);
	}
	
	.textShadow {
		text-shadow: 0px 3px 7px rgba(0, 0, 0, 0.5);
	}
	
	/* Animation */
	
	.animate-reveal {
	  font: bold 1.5em sans-serif;
	  text-transform: uppercase;
	  letter-spacing: 2px;
	  opacity: 0;
	  -webkit-animation: reveal 1s cubic-bezier(0, 1, 0.5, 1) 1 normal forwards;
	     -moz-animation: reveal 1s ease-in 1 normal forwards;
	       -o-animation: reveal 1s cubic-bezier(0, 1, 0.5, 1) 1 normal forwards;
	          animation: reveal 1s cubic-bezier(0, 1, 0.5, 1) 1 normal forwards;
	}
	
	.animate-first {
	  -webkit-animation-delay: 0;
	     -moz-animation-delay: 0;
	       -o-animation-delay: 0;
	          animation-delay: 0;
	}
	
	.animate-second {
	  -webkit-animation-delay: 500ms;
	     -moz-animation-delay: 500ms;
	       -o-animation-delay: 500ms;
	          animation-delay: 500ms;
	}
	
	.animate-third {
	  -webkit-animation-delay: 1s;
	     -moz-animation-delay: 1s;
	       -o-animation-delay: 1s;
	          animation-delay: 1s;
	}
	
	@-webkit-keyframes reveal {
	  0% {
	    opacity: 0;
	    -webkit-transform: translateY(100%);
	       -moz-transform: translateY(100%);
	         -o-transform: translateY(100%);
	            transform: translateY(100%);
	  }
	  100% {
	    opacity: 1;
	    -webkit-transform: translateY(0);
	       -moz-transform: translateY(0);
	         -o-transform: translateY(0);
	            transform: translateY(0);
	  }
	}
	
	@-moz-keyframes reveal {
	  0% {
	    opacity: 0;
	    -webkit-transform: translateY(100%);
	       -moz-transform: translateY(100%);
	         -o-transform: translateY(100%);
	            transform: translateY(100%);
	  }
	  100% {
	    opacity: 1;
	    -webkit-transform: translateY(0);
	       -moz-transform: translateY(0);
	         -o-transform: translateY(0);
	            transform: translateY(0);
	  }
	}
	
	@-o-keyframes reveal {
	  0% {
	    opacity: 0;
	    -webkit-transform: translateY(100%);
	       -moz-transform: translateY(100%);
	         -o-transform: translateY(100%);
	            transform: translateY(100%);
	  }
	  100% {
	    opacity: 1;
	    -webkit-transform: translateY(0);
	       -moz-transform: translateY(0);
	         -o-transform: translateY(0);
	            transform: translateY(0);
	  }
	}
	
	@keyframes reveal {
	  0% {
	    opacity: 0;
	    -webkit-transform: translateY(100%);
	       -moz-transform: translateY(100%);
	         -o-transform: translateY(100%);
	            transform: translateY(100%);
	  }
	  100% {
	    opacity: 1;
	    -webkit-transform: translateY(0);
	       -moz-transform: translateY(0);
	         -o-transform: translateY(0);
	            transform: translateY(0);
	  }
	}
</style>
</head>
<body>
			<nav class="navbar navbar-expand-lg navbar-light bg-light" style="margin-bottom: -20px; !important">
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
 			
	<div class="parallax" style="background-image: url('img/TOTO-1553.png');">
<div class="caption">
			<h1 class="textShadow animate-reveal animate-first" style="font-family: Roboto; margin-bottom: -20px; diplay: inline;">we are</h1>
			<h1 class="textShadow animate-reveal animate-second" style="font-size: 72px; margin-bottom: -20px; diplay: inline;">ONE</h1>
			<hr style="max-width: 100%; width: 20%; !important margin-top: -50px; !important; opacity: 0.8;" />
			<h1 class="textShadow animate-reveal animate-third" style="font-size: 48px; margin-top: -20px; color: red;">UST-SOCC</h1>
	  </div>
	</div>
	
	<div class="content boxShadow boxRadius">
		<div id="col-sm-8 announcementdiv">
			<h1 style="margin: 0;">Announcements</h1>
			<div class="col-sm-4 announcementdiv">
				<img src="img\announcementpic1.PNG" class="announcementpics" />
				<h4>SOCC thanks every one who supported and participated
					Makibata 2018.</h4>

			</div>
			<div class="col-sm-4 announcementdiv">
				<img src="img\announcementpic1.PNG" class="announcementpics" />
				<h4>SOCC thanks every one who supported and participated
					Makibata 2018.</h4>

			</div>
		</div>
		<div id="col-sm-4">
			<!--  <a class="twitter-timeline" href="https://twitter.com/offficialSOCC"
				data-tweet-limit=""> Tweets by @officialSOCC</a>-->
			<a class="twitter-timeline" data-width="150" data-height="200"
				href="https://twitter.com/officialSOCC?ref_src=twsrc%5Etfw">Tweets
				by officialSOCC</a>
			<script async src="https://platform.twitter.com/widgets.js"
				charset="utf-8"></script>
		</div>
	</div>

	<div class="parallax2" style="background-image: url('img/IMG_1140.JPG'); max-height: 40%;!important">			
		<div class="caption">
			<h1 class="textShadow animate-reveal animate-second" style="font-size: 72px; margin-bottom: -20px; diplay: inline;">ABOUT US</h1>
		</div>
	</div>

</body>
<script async src="https://platform.twitter.com/widgets.js"
	charset="utf-8"></script>
</html>