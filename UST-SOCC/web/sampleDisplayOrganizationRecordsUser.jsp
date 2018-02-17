<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="/struts-tags" prefix="s"%>
<%@ page
	import="java.util.*,ustsocc.model.*,org.hibernate.*,org.hibernate.cfg.*"%>

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
		</tr>
		<%
			Configuration cfg = new Configuration();
			cfg.configure("hibernate.cfg.xml");
			SessionFactory factory = cfg.buildSessionFactory();
			Session sesion = factory.openSession();

			List li = sesion.createQuery("from Organization d").list();
			Iterator it = li.iterator();
			while (it.hasNext()) {
				Object o = (Object) it.next();
				Organization d = (Organization) o;
		%>
		<tr>
			<td><%=d.getOrgName()%></td>
			<td><%=d.getOrgDescription()%></td>
			<td><%=d.getOrgType()%></td>
			<td><%=d.getOrgImage()%></td>
			<td><%=d.getOrgEmail()%></td>
			<td><%=d.getOrgFacebook()%></td>
			<td><%=d.getOrgTwitter()%></td>
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