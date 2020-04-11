<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form action="processForm" method="GET" modelAttribute="student">
First Name <form:input path="firstName"/><br><br>
Last Name <form:input path="lastName"/><br><br>
Skills:<br>
<form:checkbox path="skills" value="Spring MVC" label="Spring MVC"/><br>
<form:checkbox path="skills" value="React JS" label="React JS"/><br>
<form:checkbox path="skills" value="Angular" label="Angular"/>
<input type="submit" value="Submit">

</form:form>
</body>
</html>