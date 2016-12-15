<%--
  Created by IntelliJ IDEA.
  User: EuniceHeymann
  Date: 12/13/16
  Time: 2:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/style.css">

<form method="POST" action="/login.jsp">
    <div>
        <label for="username">Username</label>
        <input id="username" name="password" type="text">
    </div>
    <div>
        <label for="password">Password</label>
        <input id="password" name="password" type="password">
    </div>
    <div>
        <button type="submit" class="btn btn-default">Submit</button>
    </div>
</form>