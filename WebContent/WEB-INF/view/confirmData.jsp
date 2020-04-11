<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Successfully Registered</h2>
Name: ${student.firstName } ${student.lastName }<br>
Skills:<br>
<c:forEach var="temp" items="${student.skills }">
${temp } <br>
</c:forEach>

</body>
</html>