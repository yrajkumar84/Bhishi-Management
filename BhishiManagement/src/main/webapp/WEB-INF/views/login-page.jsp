<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bhishi Management</title>

<style type="text/css">
.error {
	color: red;
	position: fixed;
	text-align: left;
	margin-left: 30px;
}
</style>
<script type="text/javascript">
	function validateLoginpage(){
		var uname=document.getElementById("userName").value;
		var pass=document.getElementById("password").value;
	
		 if(uname.length <3){
				alert("your username shoulid be greate than 2 char")	
				return false;
		}
		else{
			if(pass.length <3){
				alert("your password shoulid be greate than 2 char")	
				return false;
			}
			else{
				return true;
			}
		} 		
	}
	
</script>
</head>
<body>
	<h1 align="center">Bhishi Management Login Page</h1>
<hr>
<div align="center">
	
	<form:form action="process-loginpage" method="get" modelAttribute="loginpageinfo" onsubmit="return validateLoginpage()">
		<label>User Name:</label>
		<form:input path="userName"/>
		<form:errors path="userName" cssClass="error"/><br><br>
		
		<label>Password:</label>
		 <form:password path="password"/>
		 <form:errors path="password" cssClass="error"/> <br><br>
		
		<form:checkbox path="termsandConditions"  />
		<label>I aggree the terms and conditions</label>
		<form:errors path="termsandConditions" cssClass="error"/>
		
		<br><br>
	<input type="submit" value="Login in" />
	<input type="reset" value="Clear" />
	</form:form>

</div>



</body>
</html>