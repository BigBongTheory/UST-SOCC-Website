<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="/struts-tags" prefix="s"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Advocacy,Conference,Convention,Lecture, and Seminar
	Evaluation</title>
</head> 
<body>
	<h2>Advocacy,Conference,Convention,Lecture, and Seminar EVALUATION</h2>
	<s:form action="addEvaluationAccls.action" method="post" namespace="/">
		<s:textfield label="Enter event code" key="eventCode"/>
		<s:textfield label="Enter first name" key="firstName"/>
		<s:textfield label="Enter last name" key="lastName"/>
		
		<s:radio label="1.	The objectives of the activity were met clearly" 
			key="cd1" name="cd1" list="choices" value="3"/>
		
		
		<s:radio label="2.	The tasks/topics undertaken in the activity were relevant" 
			key="cd2" name="cd2" list="choices" value="3" />
		
		
		<s:radio label="3.	There was sufficient opportunity for interaction" 
			key="cd3" name="cd3" list="choices" value="3"/>
		
		
		<s:radio label="4.	The experience is useful in my life and work"
			key="cd4" name="cd4" list="choices" value="3"/>
		
		
		<s:radio label="5.	The materials used in the activity were helpful*"
			key="cd5" name="cd5" list="choicesWithNA" value="3"/>
		
		
		<s:radio label="6.	The schedule of the activity provided sufficient time to cover all proposed tasks/topics"
			key="cd6" name="cd6" list="choices" value="3"/>
		
		
		<s:radio label="1.	The facilitator/s or speaker/s were knowledgeable about the topic"
			key="fs1" name="fs1" list="choices" value="3"/>
		
		
		<s:radio label="2.	The facilitator/s or speaker/s were prepared for the activity."
			key="fs2" name="fs2" list="choices" value="3"/>
		
				
		<s:radio label="3.	The facilitator/s or speaker/s encouraged active participation. "
			key="fs3" name="fs3" list="choices" value="3"/>
		
		
		<s:radio label="4.	The facilitator/s or speaker/s answered the questions clearly and completely."
			key="fs4" name="fs4" list="choices" value="3"/>
		
		
		<s:radio label="1.	The venue and related facilities provided were conducive for learning"
			key="f1" name="f1" list="choices" value="3"/>
			
			
		<s:radio label="2.	The venue and related facilities were safe and secured"
			key="f2" name="f2" list="choices" value="3"/>
			
			
		<s:radio label="3.	The location of the venue was convenient for me"
			key="f3" name="f3" list="choices" value="3"/>
			
			
		<s:radio label="4.	The refreshments and food provided were of good quality*"
			key="f4" name="f4" list="choicesWithNA" value="3"/>
			
			
		<s:radio label="5.	The tools and equipment were properly working" 
			key="f5" name="f5" list="choices" value="3"/>
			
			
		<s:radio label="6.	The activity started on time"
			key="f6" name="f6" list="choices" value="3"/>
			
			
		<s:radio label="7.	The activity ended on time"
			key="f7" name="f7" list="choices" value="3"/>
			
			
		<s:radio label="1.	I am satisfied with my increased learning and understanding from the conference/convention/lecture/seminar/advocacy"
			key="gs1" name="gs1" list="choices" value="3"/>
			
		<s:textfield label="Comments/Suggestions" key="comments"/>
		<s:fielderror name="error"></s:fielderror>
		<s:submit value="Submit Evaluation"/>
		<s:reset/>
	</s:form>


</body>
</html>