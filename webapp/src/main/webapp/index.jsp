<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% 
   String greeting = "Hello, Learner!";
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome Learner!</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-image: url('path_to_your_image.jpg');
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
        }
        .centered-box {
            text-align: center;
            margin: 50px auto;
            background-color: rgba(255,255,255,0.7);
            padding: 20px;
            border-radius: 15px;
            width: 70%;
        }
        .highlight {
            font-weight: bold;
            color: #3498db;
        }
    </style>
</head>
<body>
    <div class="centered-box">
        <h1 style="color: #ff4500; font-size: 2.5em;"><%= greeting %></h1>
        <h2>Embarking on the DevOps Journey with caltech </h2>
       
    </div>
</body>
</html>
