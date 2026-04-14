<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Use Java ArrayList</title>

    <style>
        .blueText {
            color: blue;
        }
    </style>
</head>

<body>

<h1>Use JSP Page Directive</h1>

<%
    // create ArrayList object
    ArrayList<String> studentList = new ArrayList<String>();

    // store student name
    studentList.add("Mohamad Azam");
    studentList.add("Peter Chong");
    studentList.add("Rahimah Mansor");
    studentList.add("Sri Devi");
    studentList.add("Ng Hue Ween");
    studentList.add("S. Nagarajan");

    // display the number of records
    out.println("<p class='blueText'>The number of records in Arraylist is "
            + studentList.size() + "</p>");

    // populate list of students
    for (int i = 0; i < studentList.size(); i++) {
        out.println("<p class='blueText'>Record " + (i + 1) + " is "
                + studentList.get(i) + "</p>");
    }
%>

<br>

<footer>&copy;2026-ieyman</footer>

</body>
</html>