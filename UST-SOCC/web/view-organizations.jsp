<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
	
	<title>Admin &mdash; UST Student Organizations Coordinating Council</title>
	
	<style>
		@import url('https://fonts.googleapis.com/css?family=Open+Sans');
		@import url('https://fonts.googleapis.com/css?family=Roboto');
		@import url('https://fonts.googleapis.com/css?family=Raleway:700');
		
		body, html {
		    height: 100%;
		    margin: 0;
		    font-family: Roboto;
		    font-size: 10pt;
		    font-weight: normal;
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
		
		/*
			VERTICAL MENU
		*/
		.not-link{
			background-color: #aaa;
			padding: 12px;
			display: block;
			color: #ffffff;
			font-weight: 800;
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
		
		.container{
			margin-top: 20px;
			margin-bottom: 30px;
			margin-left: 20%;
			max-width: 80%;
			width: 80%;
		}
		
		.form-title{
			background-color: #b51212;
			display: block;
			max-height: 100%;
			height: 100%;
			padding: 10px;
			color: #ffffff;
			font-size: 15pt;
			font-weight: 800;
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
  		<a href="add-event.jsp">Add Event</a>
  		<a href="view-events.jsp">View Events</a>
  		<div class="not-link">Organizations</div>
  		<a href="add-organization.jsp">Add Organization</a>
  		<a href="view-organizations.jsp" class="active">View Organizations</a>
	</div>
	
	<div class="container">
		<div class="form-title">Organizations</div>
		<div class="table-responsive">          
			<table class="table">
    			<thead>
      				<tr>
				       	<th>Name</th>
				        <th>Description</th>
				        <th>Type</th>
				        <th>Image</th>
				        <th>Email</th>
				        <th>Facebook</th>
				        <th>Twitter</th>
      				</tr>
    			</thead>
    			<tbody>
					<tr>
						<td>Computer Science Society</td>
				        <td>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a scelerisque nisi. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a scelerisque nisi.</td>
				        <td>College-Based &mdash; Institute of Information and Computing Sciences</td>
				        <td>ustcss.png</td>
				        <td>info@ustcss.org</td>
				        <td>USTCSS</td>
				        <td>USTCSS</td>
				    </tr>
				    <tr>
						<td>CFC - Youth for Christ</td>
				        <td>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a scelerisque nisi. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a scelerisque nisi.</td>
				        <td>University-Wide &mdash; Student Religious Organization</td>
				        <td>yfcust.png</td>
				        <td>cfc.yfcust@yahoo.com</td>
				        <td>tomasinongyfc</td>
				        <td>tomasinongyfc</td>
				    </tr>
    			</tbody>
			</table>
  		</div>
	</div>
</body>
</html>