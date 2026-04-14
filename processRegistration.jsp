<%@ page import="java.util.ArrayList" %>
<%@ include file="header.jsp" %>

<h3>Club Member Directory</h3>

<%
    ArrayList<String> names = (ArrayList<String>) session.getAttribute("names");
    ArrayList<String> matrics = (ArrayList<String>) session.getAttribute("matrics");
    ArrayList<String> clubs = (ArrayList<String>) session.getAttribute("clubs");

    if(names == null){
        names = new ArrayList<>();
        matrics = new ArrayList<>();
        clubs = new ArrayList<>();
    }
%>

<table border="2" cellpadding="10">
    <tr>
        <th>No</th>
        <th>Name</th>
        <th>Matric</th>
        <th>Selected Club</th>
    </tr>

<%
    for(int i = 0; i < names.size(); i++){
%>
    <tr>
        <td><%= i + 1 %></td>
        <td><%= names.get(i) %></td>
        <td><%= matrics.get(i) %></td>
        <td><%= clubs.get(i) %></td>
    </tr>
<%
    }
%>

</table>

<%@ include file="footer.jsp" %>