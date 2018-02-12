<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib uri="/struts-tags" prefix="s"%>
<%@ page import="java.util.*,ustsocc.model.*,org.hibernate.*,org.hibernate.cfg.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Event Evaluation Records</title>
</head>
<body>
	<h1>Event Evaluation Records</h1>
	<table border="1">
		<tr>
			<th>First Name</th>
			<th>Last Name</th>
			
			<th>cd1</th>
			<th>cd2</th>
			<th>cd3</th>
			<th>cd4</th>
			<th>cd5</th>
			<th>cd6</th>
			
			<th>fs1</th>
			<th>fs2</th>
			<th>fs3</th>
			<th>fs4</th>
			
			<th>f1</th>
			<th>f2</th>
			<th>f3</th>
			<th>f4</th>
			<th>f5</th>
			<th>f6</th>
			<th>f7</th>
			
			<th>gs1</th>
			
			<th>comments</th>
		</tr>
		<%
			Configuration cfg = new Configuration();
			cfg.configure("hibernate.cfg.xml");
			SessionFactory factory = cfg.buildSessionFactory();
			Session sesion = factory.openSession();
			
			List li = sesion.createQuery("from EvaluationAccls d").list();
			Iterator it = li.iterator();
			while(it.hasNext()){
				Object o = (Object) it.next();
				EvaluationAccls d = (EvaluationAccls) o;
		%>
		<tr>
			<td><%=d.getFirstName() %></td>
			<td><%=d.getLastName() %></td>
			
			<td><%=d.getCd1() %></td>
			<td><%=d.getCd2() %></td>
			<td><%=d.getCd3() %></td>
			<td><%=d.getCd4() %></td>
			<td><%=d.getCd5() %></td>
			<td><%=d.getCd6() %></td>
			
			<td><%=d.getFs1() %></td>
			<td><%=d.getFs2() %></td>
			<td><%=d.getFs3() %></td>
			<td><%=d.getFs4() %></td>
			
			<td><%=d.getF1() %></td>
			<td><%=d.getF2() %></td>
			<td><%=d.getF3() %></td>
			<td><%=d.getF4() %></td>
			<td><%=d.getF5() %></td>
			<td><%=d.getF6() %></td>
			<td><%=d.getF7() %></td>
			
			<td><%=d.getGs1() %></td>
			
			<td><%=d.getComments() %></td>
		</tr>
		<%
			}
			sesion.close();
			factory.close();
		%>
		<s:form action="returnHome">
			<s:submit value="Go Bacc"/>
		</s:form>
	</table>
</body>
</html>