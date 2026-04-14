<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Main Page</title>
</head>
<body>

<!-- Include Header -->
<%@ include file="headerPage.jsp" %>

<h2 style="text-align:center;">Using JSP Include directive</h2>

<p style="color:red; text-align:center; width:600px; margin:auto;">
Java Server Page (JSP) is a technology for controlling the content 
or appearance of Web pages through the use of servlets, small programs 
that are specified in the Web page and run on the Web server to modify 
the Web page before it is sent to the user who requested it.
</p>

<br><br>

<!-- Include Footer -->
<%@ include file="footerPage.jsp" %>

</body>
</html>