<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="/struts-tags" prefix="s" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Evaluation Page</title>
</head>
<body>
	<h2>Add Evaluation Page</h2>
	<s:form action="addEvaluation.action" method="post">
		<s:textfield label="Enter Evaluation Duration Start	" key="evalDurationStart"/>
		<s:textfield label="Enter Evaluation Duration End" key="evalDurationEnd"/>
		<s:textfield label="Enter Evaluation Question Type" key="evalQuestionType"/>
		<s:textfield label="Enter Evaluation Question" key="evalQuestion"/>
		<s:fielderror name="error"></s:fielderror>
		<s:submit value="Add Event"/>
		<s:reset/>
	</s:form>
</body>
</html>