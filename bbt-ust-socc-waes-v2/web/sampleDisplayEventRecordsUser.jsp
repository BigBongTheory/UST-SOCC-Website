<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="/struts-tags" prefix="s"%>
<%@ page
	import="java.util.*,ustsocc.model.*,org.hibernate.*,org.hibernate.cfg.*"%>

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
			Configuration cfg = new Configuration();
			cfg.configure("hibernate.cfg.xml");
			SessionFactory factory = cfg.buildSessionFactory();
			Session sesion = factory.openSession();

			List li = sesion.createQuery("from Event d").list();
			Iterator it = li.iterator();
			while (it.hasNext()) {
				Object o = (Object) it.next();
				Event d = (Event) o;
		%>
		<tr>
			<td><%=d.getEventCode()%></td>
			<td><%=d.getEventName()%></td>
			<td><%=d.getEventNature()%></td>
			<td><%=d.getEventDescription()%></td>
			<td><%=d.getEventOrganization()%></td>
			<td><%=d.getEventDate()%></td>
			<td><%=d.getEventTime()%></td>
		</tr>
		<%
			}
			sesion.close();
			factory.close();
		%>
		<s:form action="returnHome">
			<s:submit value="Go Bacc" />
		</s:form>
	</table>
</body>
</html>