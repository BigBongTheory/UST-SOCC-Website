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
			margin-top: 60px;
			margin-bottom: 40px;
			max-width: 80%;
			width: 50%;
		}
		
		.paragraph{
			font-family: Roboto;
			font-size: 12pt;
			font-weight: 600;
			text-align: justify;
			margin-bottom: 60px;
			margin-top: 10px;
		}
		
		.red{
			color: #b51212;
			display: inline-block;
		}
		
		.form{
			background-color: #ccc;
			max-width: 100%;
			width: 70%;
			margin: auto;
			padding: 50px;
			font-size: 15px;
			margin-top: 20px;
		}
	</style>
</head>	
<body>
	<div class="admin-header">
		<div class="back"><a href="index.jsp">back to user view</a></div>
		<div class="header-text">UST SOCC Administrator Interface</div>
	</div>
	<div class="container">
		<div class="paragraph">Greetings from <div class="red">Bouncy!</div> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a scelerisque nisi. Donec posuere nisl felis, et blandit tortor euismod varius. Sed scelerisque bibendum enim, in venenatis leo condimentum sed. Maecenas id enim lectus. Phasellus porta tellus nec eros ornare blandit. Sed sed pretium velit. Nullam ut purus non velit dignissim tincidunt. Donec ac placerat mi, vitae finibus erat. Nullam ultrices mi non gravida vehicula. Duis sed fermentum leo. Vestibulum nec placerat purus.</div>
		<form class="form form-horizontal" action="view-eval.jsp">
  			<div class="form-group">
    			<label class="control-label col-sm-2" for="email">Email:</label>
    			<div class="col-sm-10">
      				<input type="email" class="form-control" id="email" placeholder="Enter email">
    			</div>
  			</div>
  			<div class="form-group">
    			<label class="control-label col-sm-2" for="pwd">Password:</label>
    			<div class="col-sm-10"> 
      				<input type="password" class="form-control" id="pwd" placeholder="Enter password">
    			</div>
  			</div>
  			<div class="form-group"> 
    			<div class="col-sm-offset-2 col-sm-10">
      			<button type="submit" class="btn btn-default">Submit</button>
    			</div>
  			</div>
		</form>
	</div>
</body>
</html>