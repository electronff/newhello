<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
        <h2>Embarking on the DevOps Journey?</h2>
        <p style="font-size: 1.5em; margin-top: 20px;">You're in the right place with <span class="highlight">DevopClinics</span> as your navigator!</p>
        <h3 style="color: #2ecc71;">We're thrilled to have you onboard. Dive right in and let the learning begin!</h3>
        <p style="font-size: 1.2em; margin-top: 20px; font-style: italic;">Remember, every expert was once a beginner. Keep pushing forward!</p>
    </div>
</body>
</html>
