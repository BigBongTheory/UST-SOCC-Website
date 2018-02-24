<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" href="styles/style.css" />

<title>UST Student Organizations Coordinating Council</title>

<style>
@import url('https://fonts.googleapis.com/css?family=Open+Sans');
@import url('https://fonts.googleapis.com/css?family=Roboto');

body{
	
}
.round {
	border-radius: 50%;
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

.overlay {
	transition: .5s ease;
	opacity: 0;
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
	-ms-transform: translate(-50%, -50%)
}

.text {
	background-color: #8a2a2a;
	color: white;
	font-size: 16px;
	padding: 16px 32px;
}

</style>
</head>
<body>
	<div class="container-fluid">

		<div class="container" id="orgs">
			<div class="modal-body row">
				<div class="col org-container">
					<img src="img/UST-CSS.jpg" class="round org-image">
					<div class="overlay">
						<div class="text">UST-Computer Science Society</div>
					</div>
				</div>
				<div class="col org-container">
					<img src="img/UST-CSS.jpg" class="round org-image">
					<div class="overlay">
						<div class="text">UST-Computer Science Society</div>
					</div>
				</div>
				<div class="col org-container">
					<img src="img/UST-CSS.jpg" class="round org-image">
					<div class="overlay">
						<div class="text">UST-Computer Science Society</div>
					</div>
				</div>
				<div class="col org-container">
					<img src="img/UST-CSS.jpg" class="round org-image">
					<div class="overlay">
						<div class="text">UST-Computer Science Society</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>