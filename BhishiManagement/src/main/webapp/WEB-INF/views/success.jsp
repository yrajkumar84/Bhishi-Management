<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h2>Pleassdsdde register here ${userReg.firstname}</h2>

	Idproof:<c:forEach var="pr" items="${userReg.idProof}">
		${pr}	
	
	</c:forEach>
	
<%-- 	<p>${userReg.lname}</p><br>
	<p>${userReg.password}</p><br> --%>
</body>
</html>