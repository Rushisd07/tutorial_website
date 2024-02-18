<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Syllabus Content</title>
	<link rel="icon" href="images/vev.png">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

<style>
        /* CSS for navbar */
        .navbar {
            background-color: #333;
            overflow: hidden;
        }
        
        .navbar a {
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 20px;
            text-decoration: none;
        }
        
        .navbar a:hover {
            background-color: #ddd;
            color: black;
        }
        
        /* CSS for framesets */
        .framesets-container {
            display: flex;
            height: calc(100vh - 50px); /* Adjust height minus header height */
        }
        
        .frame {
            flex: 1;
            border: 1px solid #ccc;
        }
        
        .frame:nth-child(odd) {
            background-color: #f2f2f2; /* Alternate background color for frames */
        }
    </style>
</head>
<body>
    <!-- Header with Navbar -->
    <div>
        <jsp:include page="header.jsp"/>
    </div>
    
    <!-- Framesets -->
    <div class="framesets-container">
        <div class="frame">
            <!-- Content for frame 1 -->
            <h2>Frame 1</h2>
            <p>This is the content of frame 1.</p>
        </div>
        <div class="frame">
            <!-- Content for frame 2 -->
            <h2>Frame 2</h2>
            <p>This is the content of frame 2.</p>
        </div>
    </div>
</body>
</html>