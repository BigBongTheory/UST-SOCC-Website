<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
<%@ taglib uri="/struts-tags" prefix="s" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Event Page</title>
</head>
<body>
	<h2>Add Event Page</h2>
	<s:form action="addEvent.action" method="post">
		<s:textfield label="Enter Event Code" key="eventCode"/>
		<s:textfield label="Enter Event Name" key="eventName"/>
		<s:textfield label="Enter Event Description" key="eventDescription"/>
		<s:textfield label="Enter Event Nature" key="eventNature"/>
		<s:textfield label="Enter Event Organization" key="eventOrganization"/>
		<s:textfield label="Enter Event Date" key="EventDate"/> 	
		<s:textfield label="Enter Event Start Time" key="eventStartTime"/>
		<s:textfield label="Enter Event End Time" key="eventEndTime"/>
		<s:fielderror name="error"></s:fielderror>
		<s:submit value="Add Event"/>
		<s:reset/>
	</s:form>
	<s:form action="returnHome" method="post">
		<s:submit value="Go bacc"/>
	</s:form>
</body>
</html>