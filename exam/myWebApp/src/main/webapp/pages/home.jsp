<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<style>
	form{
			height:200px;
			width:250px;
			background-color:skyblue;
			padding:100px 20px 50px 20px;
			float: right;
			position: relative;
  			left: -50%;
	}
	button {
  background-color: #4CAF50;
  border: none;
  color: white;
  padding: 16px 32px;
  text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
}
input{
  background-color:#5BE1DE;
  border: none;
  color:red;
  padding: 16px 32px;
  text-decoration: none;
  margin: 4px 2px;
}
</style>
</head>
<body style="background-color:black">
		<form action="welco" method="post">
			<input type="text" id="user" placeholder="username" name="user">
			<br>
			<input type="password" id="pass" placeholder="password" name="pass">
			<br>
			<button type="submit">submit</button>
		</form>

</body>
</html>


