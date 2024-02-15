<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Sign Up</title>
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
        Enter UserID :<c:input type="text" path="userid" /><br>
        Enter Password :<c:input type="password" path="pass" /><br>
    	<input type="submit" value=" SIGN UP "><br>
        <a href="login.html">Already have an account? Login In</a>	
  </c:form>
</body>
</html>