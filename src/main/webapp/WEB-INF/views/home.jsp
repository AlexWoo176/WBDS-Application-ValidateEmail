<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 29/5/2020
  Time: 5:42 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Email Validation</title>
    <style>
        input {
            width: 270px;
            height: 40px;
            color: blue;
            font-size: 16px;
        }
    </style>
</head>
<body>

<h1>Email Validate</h1>
<h3 style="color:red">${message}</h3>

<form action="validate" method="post">
    <input type="text" name="email"><br>
    <input type="submit" value="Validate">
</form>

</body>
</html>
