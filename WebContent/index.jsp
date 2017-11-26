<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html">
<html>
<!--  @author: Siddique Khatri -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration Page</title>
<style> 
 
body {
		font-family: Verdana, Helvetica;
		background-color: white;
		align: center;	
}

input[type=text] {
    width: 75%;
    padding: 12px 20px;
    margin: 8px 0;
    box-sizing: border-box;
}
input[type=password] {
	width: 75%;
	padding: 12px 20px;
	margin: 8px 0;
	box-sizing: border-box;
}
</style>
</head>
<body>

<h1>Welcome to the Grand Circus Coffee Shop!</h1>

<p>Please complete all requested information below to register with the coffee shop. Thank you for your visit!</p>
<br>
	<form name="form1" action="submitform" method="post">
	<fieldset>
		First Name <br>
		 <input type="text" name="firstName" required> <br> <br>
		Last Name <br>
		<input type="text" name="lastName" required> <br> <br>
		Email <br>
		<input type="text" name="email" required> <br> <br>
		Phone Number <br>
		<input type="text" name="phoneNumber" required> <br> <br>
		City <br>
		<input type="text" name="city" required> <br> <br>
		State <br>
		<input type="text" name="state" required> <br> <br>
		Zip Code <br>
		<input type="text" name="zip" required> <br> <br>
		Favorite Coffee <br> <br>
		<select id="coffeetype" name="coffeetype">
		<option value="decaf">Decaf</option>
		<option value="regular">Regular</option>
		<option value="cappuccino">Cappuccino</option>
		</select> 
		<br> <br>
		Password <br>
		 <input type="password" name= "password" value="" required> <br> <br>
		Confirm Password <br>
		<input type="password" name="confirmpassword" value="" required><br> <br> 
		<br>
		<input type="submit" value="SUBMIT" onclick="validate_email()">
		</fieldset>
	</form>
	
	<script src="emailvalidate.js"></script>

</body>
</html>