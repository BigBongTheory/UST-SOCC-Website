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
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<link rel="stylesheet" href="styles/style.css" />

<script type = "text/javascript">
(function($) {

	  /**
	   * Copyright 2012, Digital Fusion
	   * Licensed under the MIT license.
	   * http://teamdf.com/jquery-plugins/license/
	   *
	   * @author Sam Sehnert
	   * @desc A small plugin that checks whether elements are within
	   *     the user visible viewport of a web browser.
	   *     only accounts for vertical position, not horizontal.
	   */

	  $.fn.visible = function(partial) {
	    
	      var $t            = $(this),
	          $w            = $(window),
	          viewTop       = $w.scrollTop(),
	          viewBottom    = viewTop + $w.height(),
	          _top          = $t.offset().top,
	          _bottom       = _top + $t.height(),
	          compareTop    = partial === true ? _bottom : _top,
	          compareBottom = partial === true ? _top : _bottom;
	    
	    return ((compareBottom <= viewBottom) && (compareTop >= viewTop));

	  };
	    
	})(jQuery);

	$(window).scroll(function(event) {
		  
		  $(".module").each(function(i, el) {
		    var el = $(el);
		    if (el.visible(true)) {
		      el.addClass("come-in"); 
		    } 
		  });
		  
		});
	var win = $(window);
	var allMods = $(".module");
	
	// Already visible modules
	allMods.each(function(i, el) {
	  var el = $(el);
	  if (el.visible(true)) {
	    el.addClass("already-visible"); 
	  } 
	});
	
	win.scroll(function(event) {
	  
	  allMods.each(function(i, el) {
	    var el = $(el);
	    if (el.visible(true)) {
	      el.addClass("come-in"); 
	    } 
	  });
	  
	});
</script>
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
		font-family: Raleway; !important
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
	
	/* Slide in scroll down */
	@import "compass/css3";

	* {
 		 @include box-sizing(border-box); 
		}

	section {
	  background: #eee;
	  max-width: 600px;
	  margin: 0 auto;
	  padding: 20px;
	  overflow: hidden;
	}
	
	.module {
	  &:nth-child(even) {
	    margin-right: 0;
	  }
	  box-shadow: 0 1px 3px rgba(black, 0.2);
	}
 
	.come-in {
	  transform: translateY(150px);
	  animation: come-in 0.8s ease forwards;
	}
	.come-in:nth-child(odd) {
	  animation-duration: 0.6s;
	}
	.already-visible {
	  transform: translateY(0);
	  animation: none;
	}
	
	@keyframes come-in {
	  to { transform: translateY(0); }
	}
</style>
</head>
<body>
	
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
		
	<div class="parallax" style="background-image: url('img/TOTO-1553.png');">
	<div class="caption">
			<h1 class="textShadow animate-reveal animate-first" style="font-family: Roboto; margin-bottom: -20px; diplay: inline;">we are</h1>
			<h1 class="textShadow animate-reveal animate-second" style="font-size: 72px; margin-bottom: -20px; diplay: inline;">ONE</h1>
			<hr style="max-width: 100%; width: 20%; !important margin-top: -50px; !important; opacity: 0.8;" />
			<h1 class="textShadow animate-reveal animate-third" style="font-size: 48px; margin-top: -20px; color: red;">UST-SOCC</h1>
	  </div>
	</div>
	<div style="color: #777; background-image: url('img/bgBouncy.png'); text-align:center;padding:50px 80px;text-align: justify; height: 70%;">
		
		<div class="row" style="margin-top: 20px;">
				<div class="module col-sm-8" style="-webkit-box-shadow: 0px 11px 15px -12px rgba(171,17,17,1);
							-moz-box-shadow: 0px 11px 15px -12px rgba(171,17,17,1);
							box-shadow: 0px 11px 15px -12px rgba(171,17,17,1);">
					<h1 class=" animate-reveal animate-first" style="font-size: 36px; margin-top: -25px;">ANNOUNCEMENTS</h1>
					<hr/>
						<div class="module">
							<blockquote class="" data-lang="en" style="border-left-width: 0;!important"><p style="font-weight: normal;!important" lang="en" dir="ltr">
					Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor 
					incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis 
					nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
					Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu 
					fugiat nulla pariatur.
					</p>&mdash; UST-SOCC 
					<a href="https://twitter.com/tinycarebot/status/967205253207740418?ref_src=twsrc%5Etfw">
					February 24, 2018</a>
							</blockquote>
						</div>
					
					<hr color="red"/>
					<div class="module" style="padding-bottom: 10px;!important">
							<blockquote class="" data-lang="en" style="border-left-width: 0;!important"><p lang="en" dir="ltr">
					Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque 
					laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi 
					architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas 
					sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione 
					voluptatem sequi nesciunt.
					</p>&mdash; UST-SOCC 
					<a href="https://twitter.com/tinycarebot/status/967205253207740418?ref_src=twsrc%5Etfw">
					February 23, 2018</a>
							</blockquote>
						</div>
				</div>
				<div class="module col-sm-4" style="-webkit-box-shadow: 0px 11px 15px -12px rgba(171,17,17,1);
							-moz-box-shadow: 0px 11px 15px -12px rgba(171,17,17,1);
							box-shadow: 0px 11px 15px -12px rgba(171,17,17,1);">
					<h1 class=" animate-reveal animate-first" style="font-size: 36px; margin-top: -25px;">TWEETS</h1>
					<hr/>
  					<a class="twitter-timeline"
						href="https://twitter.com/officialSOCC?ref_src=twsrc%5Etfw"
						data-width="500px"
						data-height="150px"
						data-tweet-limit="1"
						data-chrome="transparent noborder">
						Tweets by officialSOCC</a>
					 <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
				</div>
		</div>
  </div>
  
  <div class="parallax" style="background-image: url('img/IMG_1144.JPG'); height:50%;">
	<div class="caption">
		<div class="module">
			<h1 class="textShadow animate-reveal animate-second" style="font-size: 72px; diplay: inline;">CONTACT US</h1>
		</div>
	</div>
	</div>
	
  <div style="color: #777; background-image: url('img/bgBouncy.png'); text-align:center;padding:50px 80px;text-align: justify; height: 70%;">
		
		<div class="row" style="margin-top: 20px; text-align: justify;!important">
				<div class="module col-sm-6" style="-webkit-box-shadow: 0px 11px 15px -12px rgba(171,17,17,1);
							-moz-box-shadow: 0px 11px 15px -12px rgba(171,17,17,1);
							box-shadow: 0px 11px 15px -12px rgba(171,17,17,1);">
						<div class="module">
						Name:<br>
	  					<input type="text"  name="name" style="max-width: 100%; width: 300px;">
	  					<br><br>
	  					E-mail (Required):<br>
	  					<input type="email"  name="email" style="max-width: 100%; width: 300px;">
	  					<br><br>
	  					Subject:<br>
	  					<input type="text"  name="email" style="max-width: 100%; width: 300px;">
	  					<br><br>
	  					Message:<br>
	  					<input type="text"  name="message" style="max-width: 100%; width: 600px; max-height: 100%; height: 200px; margin-bottom: 30px;">
  						<input type="submit" style="margin-bottom: 20px; margin-top: -100px;" />
  						
  					
						</div>
					
				</div>
				<div class="module col-sm-6" style="-webkit-box-shadow: 0px 11px 15px -12px rgba(171,17,17,1);
							-moz-box-shadow: 0px 11px 15px -12px rgba(171,17,17,1);
							box-shadow: 0px 11px 15px -12px rgba(171,17,17,1);">
						Our Email<br>
	  					
	  					<a href="mailto:hellobouncy.socc@yahoo.com">hellobouncy.socc@yahoo.com</a>
	  					<br><br>
	  					Phone Number
	  					<p>406-1611 loc. 8291</p>
	  					<br>
	  					Social Media Accounts
	  					<p>&twitter; &facebook;</p>
	  					<br>
				</div>
		</div>
  </div>

</body>
</html>