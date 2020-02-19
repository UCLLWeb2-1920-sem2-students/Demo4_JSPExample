<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<%--Declare list--%>
<%
    List<String> persons = new ArrayList<>();
    persons.add("Anne");
    persons.add("Brecht");
    persons.add("Christine");
    persons.add("Dirk");
%>
<html>
<head>
    <title>How to use a for-loop in jsp</title>
</head>
<body>
<h2>These persons belong to my group:</h2>
<!-- Open unordered list -->
<ul>
    <%--    Open for-loop--%>
    <%
        for (String person : persons) {
    %>

    <%--    Write person to list item--%>
    <li><%= person%>
    </li>

    <%--    Close for-loop--%>
    <%
        }
    %>

</ul>
</body>
</html>
