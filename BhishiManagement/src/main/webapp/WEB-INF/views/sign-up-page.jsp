<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bhishi Management</title>
</head>
<body >
<div align="center">
<h1>Bhishi Management</h1>
<hr>
<h2>Welcome to Sign Up Page</h2>

	<table >
	<form:form action="process-login" modelAttribute="SignUpmodel">
	<tr>
		<td><label>Name</label></td>
		<td><form:input path="name"/></td>
	</tr>
	<tr>
		<td><label>Username</label></td>
		<td><form:input path="Username"/></td>
	</tr>
	<tr>
		<td><label>Password</label></td>
		<td><form:input path="password"/></td>
	</tr>
	<tr>
		<td><label>Mobile No</label></td>
		<td><form:input path="mobile"/></td>
	</tr>
	<tr>
		<td align="right"><input type="submit" value="Sign in"></td>	
	
		<td align="center"><input type="reset" value="Clear"></td>	
	</tr>
	</form:form>
	
	</table>
	
	
</div>	
		
	
	
	
</body>
</html>