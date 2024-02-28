<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Topic Page</title>
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 20px;
        padding: 20px;
        background-color: #f4f4f4;
    }
    h1 {
        color: #333;
        margin-bottom: 10px;
    }
    p {
    color: #666;
    line-height: 1.6;
    white-space: pre-line; /* or white-space: pre-wrap; */
}
</style>
</head>
<body>
    <h1>${topic.title}</h1>
    <p>${topic.description}</p>
</body>
</html>
