<%@ include file="header.jsp" %>

<h3>Membership Fee Calculator</h3>

<form method="post">
    Number of Activities:
    <input type="number" name="activity" min="1" required>
    <br><br>
    <input type="submit" value="Calculate">
</form>

<%
    String activityStr = request.getParameter("activity");

    if(activityStr != null){
        int activity = Integer.parseInt(activityStr);
        double total = activity * 10.0;
%>

<p><b>Total Fee: RM <%= String.format("%.2f", total) %></b></p>

<%
    }
%>

<%@ include file="footer.jsp" %>