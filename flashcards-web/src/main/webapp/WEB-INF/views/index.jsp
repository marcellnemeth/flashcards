<%--
  Created by IntelliJ IDEA.
  User: Marci
  Date: 2017. 04. 10.
  Time: 13:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>Hello Marci</h1>

    <input type="hidden"
           name="${_csrf.parameterName}"
           value="${_csrf.token}"/>
</body>
</html>
