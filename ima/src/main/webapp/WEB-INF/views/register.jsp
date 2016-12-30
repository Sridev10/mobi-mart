<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>
<link rel='stylesheet' href="resources/css/style.css"  type='text/css' media='all' /> 
</head>
<body>
<%@include file = "header.jsp" %>
please fill 
<form action="">
User name:  <input type="text" name="username"> <br>
Password:   <input type="password" name="password"> <br>
Conform Password:   <input type="password" name="password"> <br>
Mail ID:    <input type="text" name="mail-id"> <br>
Mobile No:  <input type="text" name="mobileno"> <br>
<input type="submit" value="Register" class="btn btn-primary">
</form>
</body>
</html>