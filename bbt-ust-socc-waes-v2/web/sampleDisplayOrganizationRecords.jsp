<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="/struts-tags" prefix="s"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Organization Records</title>
</head>
<body>
	<h1>Organization Records</h1>
	<table border="1">
		<tr>
			<th>Name</th>
			<th>Description</th>
			<th>Type</th>
			<th>Logo</th>
			<th>Email</th>
			<th>Facebook</th>
			<th>Twitter</th>
			<th></th>
		</tr>
		<s:iterator value="organizations">
		<tr>
			<td><s:property value="orgName" /></td>
			<td><s:property value="orgDescription" /></td>
			<td><s:property value="orgType" /></td>
			<td><s:property value="orgImage" /></td>
			<td><s:property value="orgEmail" /></td>
			<td><s:property value="orgFacebook" /></td>
			<td><s:property value="orgTwitter" /></td>
			<td>
				<s:form action="deleteOrg">
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