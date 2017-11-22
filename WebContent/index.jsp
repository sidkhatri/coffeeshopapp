<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home</title>
<style> 
body {
		background-color: teal;
		align: center;
		
}



</style>
</head>
<body>
	<form action="submitform" method="post">
		First Name <input type="text" name="firstName" required> <br> 
		Last Name <input type="text" name="lastName" required> <br> 
		Email <input type="text" name="email" required> <br> 
		Phone Number <input type="text" name="phoneNumber" required> <br> 
		Password <input type="password" name= "password" value="" required> <br> 
		<input type="submit" value="SUBMIT">
	</form>


</body>
</html>