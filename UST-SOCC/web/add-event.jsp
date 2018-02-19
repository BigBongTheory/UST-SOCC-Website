<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
	
	<title>Admin Login &mdash; UST Student Organizations Coordinating Council</title>
	
	<style>
		@import url('https://fonts.googleapis.com/css?family=Open+Sans');
		@import url('https://fonts.googleapis.com/css?family=Roboto');
		@import url('https://fonts.googleapis.com/css?family=Raleway:700');
		
		body, html {
		    height: 100%;
		    margin: 0;
		    font-family: Roboto;
		    font-size: 10pt;
		    font-weight: 800;
		}
		
		.admin-header{
			background-color: #b51212;
			padding: 12px;
			display: block;
			max-height: 100%;
			height: 10%;
		}
		
		.header-text{
			color: #ffffff;
			text-align: center;
			font-size: 20pt;
			text-shadow: 0px 0px 14px rgba(150, 150, 147, 1);
		}
		
		.back a{
			display: inline-block;
			color: #ffffff;
			text-align: left;
		}
		
		.container{
			margin-top: 50px;
			margin-bottom: 30px;
			margin-left: 35%;
			max-width: 80%;
			width: 50%;
		}
		
		.paragraph{
			font-family: Roboto;
			font-size: 12pt;
			font-weight: 600;
			text-align: justify;
			margin-bottom: 50px;
			margin-top: 10px;
		}
		
		.red{
			color: #b51212;
			display: inline-block;
		}
		
		.form{
			background-color: #ccc;
			max-width: 100%;
			width: 100%;
			margin: auto;
			padding: 30px;
			font-size: 15px;
		}
		
		/*
			VERTICAL MENU
		*/
		.not-link{
			background-color: #aaa;
			padding: 12px;
			display: block;
			color: #ffffff;
		}
		
		.vertical-menu {
		    width: 20%;
		    max-height: 100%;
			height: 90%;
		   	background: #ccc;
		   	position: fixed;
		}
		
		.vertical-menu a {
		    background-color: #ccc;
		    color: #000;
		    display: block;
		    padding: 12px;
		    text-decoration: none;
		}
		
		.vertical-menu a:hover {
		    background-color: #bbb;
		}
		
		.vertical-menu a.active {
		    background-color: #b51212;
		  	color: #fff;
		}
		
		.form-title{
			background-color: #b51212;
			display: block;
			max-height: 100%;
			height: 100%;
			padding: 10px;
			color: #ffffff;
			font-size: 15pt;
		}
		
		.btn-link, .btn-link:hover{
			color: #b51212;
		}
	</style>
</head>	
<body>
	<div class="admin-header">
		<div class="back"><a href="admin.jsp">log out</a></div>
		<div class="header-text">UST SOCC Administrator Interface</div>
	</div>
	
	<div class="vertical-menu">
		<div class="not-link">Evaluations</div>
  		<a href="view-eval.jsp">View Evaluations</a>
  		<div class="not-link">Events</div>
  		<a href="add-event.jsp"  class="active">Add Event</a>
  		<a href="view-events.jsp">View Events</a>
  		<div class="not-link">Organizations</div>
  		<a href="add-organization.jsp">Add Organization</a>
  		<a href="view-organizations.jsp">View Organizations</a>
	</div>
	
	<div class="container">
		<div class="paragraph">Greetings from <div class="red">Bouncy!</div> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a scelerisque nisi. Donec posuere nisl felis, et blandit tortor euismod varius. Sed scelerisque bibendum enim, in venenatis leo condimentum sed. Maecenas id enim lectus. Phasellus porta tellus nec eros ornare blandit. Sed sed pretium velit. Nullam ut purus non velit dignissim tincidunt. Donec ac placerat mi, vitae finibus erat. Nullam ultrices mi non gravida vehicula. Duis sed fermentum leo. Vestibulum nec placerat purus.</div>
		<div class="form-title">Add Event</div>
		<form class="form form-horizontal" action="add-event.jsp">
  			<div class="form-group">
    			<label class="control-label col-sm-2" for="eventCode">Event Code:</label>
    			<div class="col-sm-10">
      				<input type="text" class="form-control" id="eventCode" required/>
    			</div>
  			</div>
  			<div class="form-group">
    			<label class="control-label col-sm-2" for="eventName">Event Name:</label>
    			<div class="col-sm-10"> 
      				<input type="text" class="form-control" id="eventName" required/>
    			</div>
  			</div>
  			<div class="form-group row">
  				<label class="control-label col-sm-2" for="eventDescription">Event Description:</label>
  				<div class="col-sm-10"> 
      				<textarea class="form-control" id="eventDescription" required/></textarea>
    			</div>
  			</div>
  			<div class="form-group row">
  				<label class="control-label col-sm-2" for="eventNature">Event Nature:</label>
  				<div class="col-sm-10">
  					<select class="form-control" id="eventNature">
  						<option value="ac">Advocacy, Conference, Convention, Lecture, and Seminar</option>
  						<option value="ah">Alumni Homecoming and Awarding Ceremony</option>
  						<option value="bm">Bloodletting and Medical or Health Activity</option>
  						<option value="ep">Exhibit and Parade</option>
  						<option value="fs">Film Showing</option>
  						<option value="ga">General Assembly and Orientation</option>
  						<option value="ms">Meeting and Symposium</option>
  						<option value="qb">Quiz Bee</option>
  						<option value="rr">Recollection And Retreat</option>
  						<option value="sc">Sportsfest and Competitions</option>
  						<option value="sp">Stage Play and Theater Presentation</option>
  						<option value="tw">Team Building, Wokshop, Educational Tour, Training, Practicum, Review Classes, Field Work, and Religious Activity</option>
  					</select>
  				</div>
      		</div>
      		<div class="form-group row">
  				<label class="control-label col-sm-2" for="eventProponent">Event Proponent:</label>
  				<div class="col-sm-10"> 
      				<input type="text" class="form-control" id="eventProponent" required/>
    			</div>
  			</div>
  			<div class="form-group row">
  				<label class="control-label col-sm-2" for="eventDate">Event Date:</label>
  				<div class="col-sm-10"> 
      				<input type="date" class="form-control" id="eventDate">
    			</div>
  			</div>
  			<div class="form-group row">
  				<label class="control-label col-sm-2" for="eventStartTime">Event Start Time:</label>
  				<div class="col-sm-10"> 
      				<input type="time" class="form-control" id="eventStartTime">
    			</div>
  			</div>
  			<div class="form-group row">
  				<label class="control-label col-sm-2" for="eventEndTime">Event End Time:</label>
  				<div class="col-sm-10"> 
      				<input type="time" class="form-control" id="eventEndTime">
    			</div>
  			</div>
  			<div class="form-group"> 
    			<div class="col-sm-offset-2 col-sm-10">
	      			<button type="submit" class="btn btn-default">Submit</button>
	      			<button type="reset" class="btn btn-link">Reset</button>
    			</div>
  			</div>
		</form>
	</div>
</body>
</html>