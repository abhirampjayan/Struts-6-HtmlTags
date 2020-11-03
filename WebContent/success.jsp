<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="html" uri="http://jakarta.apache.org/struts/tags-html"%>
<%@taglib prefix="logic" uri="http://jakarta.apache.org/struts/tags-logic"%>
<%@taglib prefix="bean" uri="http://jakarta.apache.org/struts/tags-bean"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<div>
			name:
			<bean:write name="feedbackForm" property="name"/>
		</div>
		<div>
			Sex:
			<logic:equal name="feedbackForm" property="sex" value="M">Male</logic:equal>
			<logic:equal name="feedbackForm" property="sex" value="F">Female</logic:equal>
		</div>
		<div>
		Comments:<br>
		<bean:write name="feedbackForm" property="comments"/>
</body>
</html>