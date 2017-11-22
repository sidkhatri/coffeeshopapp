<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
		First Name <input type="text" name="firstName"> <br> 
		Last Name <input type="text" name="lastName"> <br> 
		Email <input type="text" name="email"> <br> 
		Phone Number <input type="text" name="phoneNumber"> <br> 
		Password <input type="password" name= "password" value=""> <br> 
		<input type="submit" value="SUBMIT">
	</form>


</body>
</html>