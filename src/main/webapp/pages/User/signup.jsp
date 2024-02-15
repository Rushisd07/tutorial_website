<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Sign Up</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f4;
        margin: 0;
        padding: 0;
    }

    h2 {
        text-align: center;
        margin-top: 50px;
    }

    form {
        max-width: 400px;
        margin: 0 auto;
        background-color: #fff;
        padding: 20px;
        border-radius: 5px;
        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
    }

    input[type="text"],
    input[type="number"],
    input[type="password"] {
        width: 100%;
        padding: 8px;
        margin-bottom: 10px;
        border: 1px solid #ccc;
        border-radius: 3px;
    }

    input[type="submit"] {
        width: 100%;
        padding: 10px;
        background-color: #007bff;
        color: #fff;
        border: none;
        border-radius: 3px;
        cursor: pointer;
    }

    input[type="submit"]:hover {
        background-color: #0056b3;
    }

    a {
        display: block;
        text-align: center;
        margin-top: 20px;
        color: #007bff;
        text-decoration: none;
    }
</style>
</head>
<body>
  <h2>Create Account</h2>

  <form action="formsubmit">
        Enter First Name :<input type="text" name="fname" /><br>
        Enter Last Name :<input type="text" name="lname" /><br>
        Enter Email :<input type="text" name="email" /><br>
        Enter City :<input type="text" name="city" /><br>
        Enter Pincode :<input type="number" name="pincode" /><br>
        Enter UserID :<input type="text" name="userid" /><br>
        Enter Password :<input type="password" name="pass" /><br>
    	<input type="submit" value=" SIGN UP "><br>
        <a href="login.html">Already have an account? Login In</a>	
  </form>
</body>
</html>
