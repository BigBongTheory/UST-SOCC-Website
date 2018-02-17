<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="/struts-tags" prefix="s"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Organization Page</title>
</head>
<body>
	<h2>Add Organization Page</h2>
	<s:form action="addOrg.action" method="post">
		<s:textfield label="Enter Organization Name" key="orgName" />
		<s:textfield label="Enter Organization Description"
			key="orgDescription" />
		<s:textfield label="Enter Organization Type" key="orgType" />
		<s:textfield label="Enter Organization Image Path" key="orgImage" />
		<s:textfield label="Enter Organization Email" key="orgEmail"/>
		<s:textfield label="Enter Organization Facebook link"
			key="orgFacebook" />
		<s:textfield label="Enter Organization Twitter link" key="orgTwitter" />
		<s:fielderror name="error"></s:fielderror>
		<s:submit value="Add Organization" />
		<s:reset />
	</s:form>
	<s:form action="returnHome" method="post">
		<s:submit value="Go bacc"/>
	</s:form>
</body>
</html>