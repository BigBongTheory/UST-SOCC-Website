<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<%@ taglib uri="/struts-tags" prefix="s" %>

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
		
  			<s:url action="displayEvaluationRecords" var="displayEvaluationRecords"/>
  			<s:a href="%{displayEvaluationRecords}">View Evaluations </s:a>
  			
  		<div class="not-link">Events</div>
  		
  			<s:url action="goToAddEvent" var="goToAddEvent"/>
  			<s:a href="%{goToAddEvent}">Add Event </s:a>
  	
			<s:url action="displayEventRecords" var="displayEventRecords" />
			<s:a href="%{displayEventRecords}">View Events </s:a>
  		
  		<div class="not-link">Organizations</div>
  		
  			<s:url action="goToAddOrganization" var="goToAddOrganization"/>
  			<s:a href="%{goToAddOrganization}" cssClass="active">Add Organization </s:a>
  			
  			<s:url action="displayOrganizationRecords" var="displayOrganizationRecords" />
			<s:a href="%{displayOrganizationRecords}">View Organizations</s:a>
  		
	</div>
	
	<div class="container">
		<div class="paragraph">Greetings from <div class="red">Bouncy!</div> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a scelerisque nisi. Donec posuere nisl felis, et blandit tortor euismod varius. Sed scelerisque bibendum enim, in venenatis leo condimentum sed. Maecenas id enim lectus. Phasellus porta tellus nec eros ornare blandit. Sed sed pretium velit. Nullam ut purus non velit dignissim tincidunt. Donec ac placerat mi, vitae finibus erat. Nullam ultrices mi non gravida vehicula. Duis sed fermentum leo. Vestibulum nec placerat purus.</div>
		<div class="form-title">Add Organization</div>
		
		<s:form cssClass="form form-horizontal" action="addOrg">
  			<div class="form-group">
    			<label class="control-label col-sm-3" for="orgName">Organization Name:</label>
    			
    			<div class="col-sm-9">
      				<s:textfield cssClass="form-control" key="orgName" 
  					name="orgName" value="Computer Science Society" 
  					required="true"/>
    			</div>
    			
  			</div>
  			
  			<div class="form-group row">
  				<label class="control-label col-sm-3" for="orgDescription">Organization Description:</label>
  				
  				<div class="col-sm-9"> 
      				<s:textarea cssClass="form-control" key="orgDescription" 
  					name="orgDescription" value="Computer Science memes for travelling salesmen teens" 
  					required="true"/>
    			</div>
    			
  			</div>
  			
  			<div class="form-group row">
  				<label class="control-label col-sm-3" for="eventNature">Organization Type:</label>
  				
  				<div class="col-sm-9">
  					<s:select cssClass="form-control" 
  					headerKey="-1"
  					list="orgTypes" 
  					name="orgType" 
  					value="defaultOrgType"/>
  				</div>
  				
      		</div>
      		
      		<div class="form-group row">
  				<label class="control-label col-sm-3" for="orgImage">Organization Image:</label>
  				
  				<div class="col-sm-9 custom-file"> 
      				 <s:file cssClass="btn-file-input" name="orgImage" 
      				 required="true"/>		
    			</div>
    			
  			</div>
  			
  			<div class="form-group">
    			<label class="control-label col-sm-3" for="orgEmail">Organization Email:</label>
    			
    			<div class="col-sm-9">
      				<s:textfield cssClass="form-control" key="orgEmail" 
  					name="orgEmail" placeholder="ex: hellobouncy.socc@yahoo.com" 
  					required="true" type="email" />	
      			</div>
    			
  			</div>
  			
  			<div class="form-group">
    			<label class="control-label col-sm-3" for="orgFacebook">Organization Facebook:</label>
    			
    			<div class="col-sm-9">
      				<s:textfield cssClass="form-control" key="orgFacebook" 
  					name="orgFacebook" placeholder="ex: OfficialSOCC" 
  					required="true"/>	
    			</div>
    			
  			</div>
  			
  			<div class="form-group">
    			<label class="control-label col-sm-3" for="orgTwitter">Organization Twitter:</label>
    			
    			<div class="col-sm-9">
      				<s:textfield cssClass="form-control" key="orgTwitter" 
  					name="orgTwitter" placeholder="ex: OfficialSOCC" 
  					required="true"/>	
    			</div>
    			
  			</div>
  			
  			<div class="form-group"> 
    			<div class="col-sm-offset-3 col-sm-9">
      				<s:fielderror name="error"></s:fielderror>
    				<s:submit cssClass="btn btn-default"/>
    				<s:reset cssClass="btn btn-link"/>
    			</div>
  			</div>
		</s:form>
	</div>
</body>
</html>