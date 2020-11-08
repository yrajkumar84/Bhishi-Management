<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Page</title>
</head>
<body>

<div align="center">
	<h2>Welcome  ${defaultval.userName} for registration </h2>
	
	<form:form action="register" method="get" modelAttribute="logininfo">
		<label>First Name:</label>
		<form:input path="firstname"/><br><br>
		
		<label>Last Name:</label>
		<form:input path="lastname"/><br><br>
		
		<label>Address:</label>
		<form:input path="address"/><br><br>
		
		<label>Password:</label>
		<form:password path="password"/><br><br>
		
		<label>Country:</label>
		<form:select path="country"> 
			<form:option value="Ind" label="India"/>
			<form:option value="Us" label="United States"/>
			<form:option value="Uk" label="United Kingdom"/>
		</form:select><br><br>
		
		<label>Id Proof:</label>
		Aadhar<form:checkbox path="idProof" value="Aadhar"/>
		Driving<form:checkbox path="idProof" value="driving"/>
		Pancard<form:checkbox path="idProof" value="pancard"/><br><br>
		
		<label>Gender</label>
		Male:<form:radiobutton path="gender" value="male"/>
		Female:<form:radiobutton path="gender" value="female"/><br><br>
		
		<input type="submit" value="Register">
		<input type="reset" value="Clear">
	</form:form>
	
</div>

<%-- 
<a href="register">Registraiton [page]</a> --%>
</body>
</html>