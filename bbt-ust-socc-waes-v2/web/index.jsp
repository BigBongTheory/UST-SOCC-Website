<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="/struts-tags" prefix="s" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>INDEX</h1>
	<s:form action="radioButtonAction" method="post">
		<s:submit value="Evaluate Event"/>
	</s:form>
	<s:form action="goToAddOrganization" method="post">
		<s:submit value="Go to Add Organization Page"/>
	</s:form>
	<s:form action="goToAddEvent" method="post">
		<s:submit value="Go to Add Event Page"/>
	</s:form>
	<s:form action="displayEvaluationRecords" method="post">
		<s:submit value="Display Evaluation Records"/>	
	</s:form>
	<s:form action="displayOrganizationRecords" method="post">
		<s:submit value="Display Organization Records"/>	
	</s:form>
	<s:form action="displayEventRecords" method="post">
		<s:submit value="Display Event Records"/>	
	</s:form>
	<s:form action="displayOrganizationRecordsUser" method="post">
		<s:submit value="Display Organization Records (User)"/>	
	</s:form>
	<s:form action="displayEventRecordsUser" method="post">
		<s:submit value="Display Event Records (User)"/>	
	</s:form>
	
</body>
</html>