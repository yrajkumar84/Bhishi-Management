
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">

.button:hover {
padding: 10px 32px;
 font-size: 26px;

  box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 27px 50px 0 rgba(0,0,0,0.19);
}
</style>
<script type="text/javascript">
</script>
<meta charset="ISO-8859-1">
<title>Bhishi System</title>
</head>
<body bgcolor="steelblue">
<div align="center">
	<h1>Bhishi Management</h1>

	<form action="process-login" method="get">
		<table >
			<tr>
				<th>
				<input type="submit" value="Login" class="button" >								
				</th>
			</tr>
		</table>
	</form>
	<br><br><br>
	 <form action="process-SignUp">
		<table >
			<tr>
				<th>		
				<input type="submit" value="Sign Up" class="button">
				</th>
			</tr>
		</table>
	</form>		
</div>
</body>
</html>