<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<%@ taglib uri="/struts-tags" prefix="s" %>
<%@ taglib prefix="sx" uri="/struts-dojo-tags" %>
<%@ taglib prefix="sj" uri="/struts-jquery-tags"%>

<html>
<!--<sx:head />-->
<sj:head jquerytheme="flick"/>
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
		
  			<s:url action="displayEvaluationRecords" var="displayEvaluationRecords"/>
  			<s:a href="%{displayEvaluationRecords}">View Evaluations </s:a>
  			
  		<div class="not-link">Events</div>
  		
  			<s:url action="goToAddEvent" var="goToAddEvent"/>
  			<s:a href="%{goToAddEvent}" cssClass="active">Add Event </s:a>
  	
			<s:url action="displayEventRecords" var="displayEventRecords" />
			<s:a href="%{displayEventRecords}">View Events </s:a>
  		
  		<div class="not-link">Organizations</div>
  		
  			<s:url action="goToAddOrganization" var="goToAddOrganization"/>
  			<s:a href="%{goToAddOrganization}" >Add Organization </s:a>
  			
  			<s:url action="displayOrganizationRecords" var="displayOrganizationRecords" />
			<s:a href="%{displayOrganizationRecords}">View Organizations</s:a>
  		
	</div>
	
	<div class="container">
		<div class="paragraph">Greetings from <div class="red">Bouncy!</div> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a scelerisque nisi. Donec posuere nisl felis, et blandit tortor euismod varius. Sed scelerisque bibendum enim, in venenatis leo condimentum sed. Maecenas id enim lectus. Phasellus porta tellus nec eros ornare blandit. Sed sed pretium velit. Nullam ut purus non velit dignissim tincidunt. Donec ac placerat mi, vitae finibus erat. Nullam ultrices mi non gravida vehicula. Duis sed fermentum leo. Vestibulum nec placerat purus.</div>
		<div class="form-title">Add Event</div>
		<s:form cssClass="form form-horizontal" action="addEvent" method="post">
			<div class="form-group">
				<label class="control-label col-sm-2">Event Code:</label>
				
				<div class="col-sm-10">
					<s:textfield cssClass="form-control" key="eventCode" 
					value="#LetTheBlood" required="true"/> 
				</div>
				
			</div>
			
			<div class="form-group">
				<label class="control-label col-sm-2">Event Name:</label>
				
				<div class="col-sm-10">
					<s:textfield cssClass="form-control" key="eventName" 
					value="RCYC Bloodletting Retreat 2018" required="true"/> 
				</div>
				
			</div>
			
			<div class="form-group">
				<label class="control-label col-sm-2">Event Description:</label>
				
				<div class="col-sm-10">
					<s:textarea cssClass="form-control" key="eventDescription"
					 value="let the blood" required="true"/> 
				</div>
				
			</div>
			  
			<div class="form-group row">
  				<label class="control-label col-sm-2">Event Nature:</label>
  				
  				<div class="col-sm-10">
  					<s:select cssClass="form-control" 
  					headerKey="-1"
  					list="eventNatures" 
  					name="eventNature" 
  					value="defaultEventNature"/>
  				</div>
  				
      		</div>
      		
      		<div class="form-group">
				<label class="control-label col-sm-2">Event Proponent:</label>
				
				<div class="col-sm-10">
					<s:textfield cssClass="form-control" key="eventOrganization" 
					value="Red Cross Youth Council" required="true"/> 
				</div>
				
			</div>
			
			<div class="form-group row">
  				<label class="control-label col-sm-2">Event Date:</label>
  				
  				<div class="col-sm-10"> 
  					<!-- 
      				<sx:datetimepicker cssClass="form-control" name="eventDate" 
						displayFormat="dd-MMM-yyyy" value="todayDate" />
    				 -->
    				<sj:datepicker cssClass="form-control" name="eventDate" key="eventDate"
    				displayFormat="MM dd, yy" value="today"/>
    			</div>
    			
  			</div>
  			
  			<div class="form-group row">
  				<label class="control-label col-sm-2" for="eventStartTime">Event Start Time:</label>
  				
  				<div class="col-sm-10"> 
  					<s:textfield cssClass="form-control" key="eventStartTime" 
  					name="eventStartTime" value="00:00 AM" required="true"/>
    			</div>
    		
  			</div>
  			
  			<div class="form-group row">
  				<label class="control-label col-sm-2" for="eventEndTime">Event End Time:</label>
  				
  				<div class="col-sm-10"> 
  					<s:textfield cssClass="form-control" key="eventEndTime" 
  					name="eventEndTime" value="00:00 PM" required="true"/>
    			</div>
    		
  			</div>
  			
  			<div class="form-group"> 
    			<div class="col-sm-offset-2 col-sm-10">
    				<s:fielderror name="error"></s:fielderror>
    				<s:submit cssClass="btn btn-default"/>
    				<s:reset cssClass="btn btn-link"/>
    			</div>
  			</div>
		</s:form>
	</div>
</body>
</html>