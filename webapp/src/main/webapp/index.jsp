<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Calendar"%>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome Serge!</title>
    <script type="text/javascript">
        var quotes = [
            "The future depends on what you do today – Mahatma Gandhi",
            "It's not a bug - it's an undocumented feature.",
            "In theory, theory and practice are the same. In practice, they’re not – Yoggi Berra",
            "Experience is the name everyone gives to their mistakes – Oscar Wilde",
            "Don't call me, I'll call you (said by asynchronous methods)",
            "Sometimes it pays to stay in bed on Monday, rather than spending the rest of the week debugging Monday's code.",
        ];

        function showQuote() {
            var quoteIndex = Math.floor(Math.random() * quotes.length);
            document.getElementById("quote").innerText = quotes[quoteIndex];
        }
    </script>
</head>
<body>

<% 
    Calendar calendar = Calendar.getInstance();
    int hour = calendar.get(Calendar.HOUR_OF_DAY);
    String greeting;
    
    if(hour < 12){
        greeting = "Good Morning, Serge!";
    } else if(hour < 18){
        greeting = "Good Afternoon, Serge!";
    } else {
        greeting = "Good Evening, Serge!";
    }
%>
<h1><%= greeting %></h1>
<h2>Welcome to Simple DevOps Project</h2>
<h2>Data Service Group is your learning partner</h2>
<h2>Glad to see you here</h2>
<h1>Keep up the good work on mastering DevOps!</h1>

<button onclick="showQuote()">Inspire Me!</button>
<p id="quote"></p>

</body>
</html>
