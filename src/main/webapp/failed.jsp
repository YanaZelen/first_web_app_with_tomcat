<html>
<head><title>Sign-in Failed Page</title>
</head>
<body style="background-color: #ebebeb">
<%
    String data2 = (String) session.getAttribute("session-uid");
    String result = "Sorry " + data2 + ". But Id or Password are wrong. Please try again.";
    out.println(result);
%>
<h3>You can back  <a href="login"> and try again</a></h3>
</body>
</html>