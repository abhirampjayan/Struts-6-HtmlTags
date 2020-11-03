<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="html" uri="http://jakarta.apache.org/struts/tags-html"%>

<%@taglib prefix="bean" uri="http://jakarta.apache.org/struts/tags-bean"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<html:form action="/feedbackAction">
		<div>
			name:
			<html:text property="name" name="feedbackForm"></html:text>
		</div>
		<div>
			Sex:
			<html:radio property="sex" value="M" name="feedbackForm">Male </html:radio>
			<html:radio property="sex" value="F" name="feedbackForm">Female </html:radio>
		</div>
		<div>
		<html:textarea property="comments" cols="20" rows="5" name="feedbackForm"></html:textarea></div>
		<html:submit></html:submit>
		<html:reset></html:reset>
	</html:form>
</body>
</html>