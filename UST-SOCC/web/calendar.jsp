<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		
		<link rel="stylesheet" type="text/css" href="source/jsCalendar.css">
		<link rel="stylesheet" type="text/css" href="themes/jsCalendar.clean.css">
		<link rel="stylesheet" type="text/css" href="style.css">
		<script type="text/javascript" src="source/jsCalendar.js"></script>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
		<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
		
		<title>UST Student Organizations Coordinating Council</title>
		
		<style>
			@import url('https://fonts.googleapis.com/css?family=Open+Sans');
			@import url('https://fonts.googleapis.com/css?family=Roboto');
			
			body{
				font-family: Roboto;
			}
			div{
				max-width: 100%;
				max-height: 100%;
			}
			#socc-logo{
				height: 200%;
				margin-top: -10px;
			}
			
			.navbar-brand{
				font-size: 10pt;
			}
			
			a{
				font-size: 10pt;
			}
			
			.navbar-right{
				margin-right: 1%;
			}
			
			.jumbotron{
				margin-top: -20px;
				background-color: #8a2a2a;
				color: #ffffff
			}
			
			#about{
				margin: auto;
			}
			
			.row{
				text-align: center;
				padding: 15px;
			}
			
			.header{
				color: #8a2a2a;	
				font-family: Roboto Slab;
				font-size: 15pt;
			}
			
			.col-sm{
				padding: 5px;
				margin: 10px;
			}
			
			.paragraph{
				text-align: justify;
				font-size: 10pt;
			}
			
		</style>
	</head>
	<body>	
		<div id="container-fluid">
			<nav class="navbar navbar-expand-lg navbar-light bg-light">
  			
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
 			 
 			 <div class="jumbotron jumbotron-fluid">
 	 			<div class="container">
   					<h6 class="display-3">Calendar</h6>
  				</div>
			</div>
			
			<div class="container" id="calender">
  				<div class="description">
			<div style="font-size: 1.4em;">SOCC Calendar</div>
		</div>

		<!-- Wrapper -->
		<div id="wrapper">
			<!-- Calendar element -->
			<div id="events-calendar"></div>
			<!-- Events -->
			<div id="events"></div>
			<!-- Clear -->
			<div class="clear"></div>
		</div>
		<div class="clear"></div>
		
		<!-- Create the calendar -->
		<script type="text/javascript">
			// Get elements
			var elements = {
				// Calendar element
				calendar : document.getElementById("events-calendar"),
				// Input element
				events : document.getElementById("events")
			}

			// Create the calendar
			elements.calendar.className = "clean-theme";
			var calendar = jsCalendar.new(elements.calendar);

			// Create events elements
			elements.title = document.createElement("div");
			elements.title.className = "title";
			elements.events.appendChild(elements.title);
			elements.subtitle = document.createElement("div");
			elements.subtitle.className = "subtitle";
			elements.events.appendChild(elements.subtitle);
			elements.list = document.createElement("div");
			elements.list.className = "list";
			elements.events.appendChild(elements.list);
			elements.actions = document.createElement("div");
			elements.actions.className = "action";
			elements.events.appendChild(elements.actions);
			elements.addButton = document.createElement("input");
			elements.addButton.type = "button";
			elements.addButton.value = "Add";
			elements.actions.appendChild(elements.addButton);

			var events = {};
			var date_format = "DD/MM/YYYY";
			var current = null;

			var showEvents = function(date){
				// Date string
				var id = jsCalendar.tools.dateToString(date, date_format, "en");
				// Set date
				current = new Date(date.getTime());
				// Set title
				elements.title.textContent = id;
				// Clear old events
				elements.list.innerHTML = "";
				// Add events on list
				if (events.hasOwnProperty(id) && events[id].length) {
					// Number of events
					elements.subtitle.textContent = events[id].length + " " + ((events[id].length > 1) ? "events" : "event");

					var div;
					var close;
					// For each event
					for (var i = 0; i < events[id].length; i++) {
						div = document.createElement("div");
						div.className = "event-item";
						div.textContent = (i + 1) + ". " + events[id][i].name;
						elements.list.appendChild(div);
						close = document.createElement("div");
						close.className = "close";
						close.textContent = "×";
						div.appendChild(close);
						close.addEventListener("click", (function (date, index) {
							return function () {
								removeEvent(date, index);
							}
						})(date, i), false);
					}
				} else {
					elements.subtitle.textContent = "No events";
				}
			};

			var removeEvent = function (date, index) {
				// Date string
				var id = jsCalendar.tools.dateToString(date, date_format, "en");

				// If no events return
				if (!events.hasOwnProperty(id)) {
					return;
				}
				// If not found
				if (events[id].length <= index) {
					return;
				}

				// Remove event
				events[id].splice(index, 1);

				// Refresh events
				showEvents(current);

				// If no events uncheck date
				if (events[id].length === 0) {
					calendar.unselect(date);
				}
			}

			// Show current date events
			showEvents(new Date());

			// Add events
			calendar.onDateClick(function(event, date){
				// Update calendar date
				calendar.set(date);
				// Show events
				showEvents(date);
			});

			elements.addButton.addEventListener("click", function(){
				// Get event name
				var name = prompt("Event Name");
				var code = prompt("Event Code");
				var orgName = prompt("Event Organization");

				//Return on cancel
				if (name === null || name === "") {
					return;
				}

				// Date string
				var id = jsCalendar.tools.dateToString(current, date_format, "en");

				// If no events, create list
				if (!events.hasOwnProperty(id)) {
					// Select date
					calendar.select(current);
					// Create list
					events[id] = [];
				}

				// Add event
				events[id].push({name : name});

				// Refresh events
				showEvents(current);
			}, false);
		</script>
			</div>		
		</div>
		
	</body>	
</html>