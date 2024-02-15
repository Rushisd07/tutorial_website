<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Sign Up</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

</head>
<body>
  <h2>Create Account</h2>
  <c:form action="formsubmit" modelAttribute="usersignup" method="post">
        Enter First Name :<c:input type="text" path="fname" /><br>
        Enter Last Name :<c:input type="text" path="lname" /><br>
        Enter Email :<c:input type="text" path="email" /><br>
        Enter Address :<br/>
        Enter City :<c:input type="text" path="city" /><br>
        Enter Pincode :<c:input type="number" path="pincode" /><br>
        Enter UserID :<input type="text" path="userid" required/><br>
        Enter Password :<input type="password" path="pass" required/><br>
    	<input type="submit" value=" SIGN UP "><br>
        <a href="login.html">Already have an account? Login In</a>	
  </c:form>
</body>
</html>