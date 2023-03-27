<html>
<head><title>Success Page</title>
</head>
<body style="background-color: #ebebeb">
<%
    String data=(String)session.getAttribute("session-uid");
    String result ="Welcome to our crazy club "+ data+"!!";
    out.println(result);
%>
<h3>You can back  <a href="home">to HomePage</a></h3>
</body>
</html>