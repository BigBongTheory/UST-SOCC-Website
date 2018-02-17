<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="/struts-tags" prefix="s"%>
<%@ page
	import="java.text.SimpleDateFormat"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Event Records</title>
</head>
<body>
	<h1>Event Records</h1>
	<table border="1">
		<tr>
			<th>Code</th>
			<th>Name</th>
			<th>Nature</th>
			<th>Description</th>
			<th>Organization</th>
			<th>Date</th>
			<th>Time</th>
		</tr>
		<%
		SimpleDateFormat ft = new SimpleDateFormat("E MM.dd.yyyy");
		%>
		<s:iterator value="events">
		<tr>
			<td><s:property value="eventCode" /></td>
			<td><s:property value="eventName" /></td>
			<td><s:property value="eventNature" /></td>
			<td><s:property value="eventDescription" /></td>
			<td><s:property value="eventOrganization" /></td>
			<td><s:property value="eventDate" /></td>
			<td><s:property value="eventTime" /></td>
			<td>
				<s:form action="deleteEvent">
					<s:hidden name="id" value="%{id}" />
					<s:submit value="Delete" />
				</s:form>
			</td>
		</tr>
		</s:iterator>
		
		<s:form action="returnHome">
			<s:submit value="Go Bacc" />
		</s:form>
	</table>
</body>
</html>