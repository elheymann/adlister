<%--
  Created by IntelliJ IDEA.
  User: EuniceHeymann
  Date: 12/13/16
  Time: 2:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
        if (request.getMethod().equalsIgnoreCase("post")){
    String username = request.getParameter("username");
    String password = request.getParameter("password");
        if (username.equals("admin") && password.equals("password")){
        response.sendRedirect("profile.jsp");
    }

    }
%>
<html>
<head>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/style.css">
    <title>Login</title>
</head>
<body>

    <%@ include file="partials/nav.jsp" %>

    <%@ include file="partials/form.jsp" %>

</body>
</html>
