<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<title>University-Wide Organizations &mdash; UST Student Organizations Coordinating Council</title>
	
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
		
		/*
			ORGANIZATION START
		*/
		
		.main-title{
			font-family: Roboto;
			font-size: 36px;
			font-weight: 600;
			text-align: center;
			margin-bottom: 20px;
			margin-top: 10px;
		}
		
		.org-image {
			opacity: 1;
			display: block;
			width: 100%;
			height: auto;
			transition: .5s ease;
			backface-visibility: hidden;
		}
		
		.org-container {
			border: 20px;
		}
		
		.org-container:hover .org-image {
			opacity: 0.3;
		}
		
		.org-container:hover .overlay {
			opacity: 1;
		}
		
		.org-name {
			font-family: Roboto;
			color: #000000;
			font-size: 14px;
			text-align: center;
			font-weight: 800;
		}
		
		.org-desc{
			font-family: Roboto;
			color: #000000;
			font-size: 14px;
			text-align: justify;
			font-weight: 500;
		}
		
		.bottom{
			max-width: 100%;
			max-height: 100%;
			background-color: #bbbbbb;
			padding: 15px;
			text-align: center;
		}
		
		.fa {
		  	padding: 5px;
		  	font-size: 20px;
		  	width: 15px;
		  	text-align: center;
		  	text-decoration: none;
		  	margin: 5px 2px;
		}
		
		.fa:hover {
		    opacity: 0.7;
		    text-decoration: none;
		}
		
		.fa-facebook {
		  	background: transparent;
		  	color: #3B5998;
		}
		
		.fa-twitter {
		  	background: transparent;
		  	color: #55ACEE;
		}
	</style>
</head>	
<body>

	<div class="bg">
		<div class="navbar">
  			<a href="/index.jsp">Home</a>
  			<a href="/about-socc.jsp">About SOCC</a>
  			<div class="dropdown">
    			<button class="dropbtn">Organizations</button>
    			<div class="dropdown-content">
			     	<a href="/univ-wide.jsp">University-Wide</a>
			     	<a href="/college-based.jsp">College-Based</a>
   	 			</div>
  			</div> 
  			<a href="/evaluate.jsp">Evaluate</a>
  			<a href="/calendar.jsp">Calendar</a>
		</div>
		<div class="main container-fluid">University-Wide Organizations</div>
	</div>
	
	<div class="container">
		<div class="main-title">Cultural Organizations</div>
		<div class="modal-body row">
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>
				</div>
			</div>
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>
				</div>
			</div>
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>
				</div>
			</div>
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>
				</div>
			</div>
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>
				</div>
			</div>
		</div>
		<div class="modal-body row">
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>
				</div>
			</div>
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>
				</div>
			</div>
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>
				</div>
			</div>
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>
				</div>
			</div>
		</div>
		<hr>
		<div class="main-title">Interest Organizations</div>
		<div class="modal-body row">
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>
				</div>
			</div>
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>
				</div>
			</div>
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>					
				</div>
			</div>
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>
				</div>
			</div>
		</div>
		<div class="modal-body row">
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>
				</div>
			</div>
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>
				</div>
			</div>
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>
				</div>
			</div>
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>
				</div>
			</div>
		</div>
		<hr>
		<div class="main-title">Student Religious Organizations</div>
		<div class="modal-body row">
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>
				</div>
			</div>
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>
				</div>
			</div>
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>
				</div>
			</div>
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>
				</div>
			</div>
		</div>
		<div class="modal-body row">
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>
				</div>
			</div>
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>				
				</div>
			</div>
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>
				</div>
			</div>
			<div class="col org-container">
				<img src="img/UST-CSS.jpg" class="round org-image">
				<div class="bottom">
					<div class="org-name">Computer Science Society</div>
					<div class="org-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut justo nec lorem accumsan iaculis cursus molestie eros. Suspendisse commodo justo elementum, finibus turpis sit amet, efficitur nulla.</div>
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>
				</div>
			</div>
		</div>
	</div>
</body>
</html>