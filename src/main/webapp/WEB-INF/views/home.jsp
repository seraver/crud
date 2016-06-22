<%@page contentType="text/html;charset=UTF-8" language="java"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" pageEncoding="UTF-8">
        <title>Welcome, idiot</title>
    </head>
    <body>
        <h1>
            <c:forEach begin = "0" end = "1">
                <p style="color:red;background-color:blue">WELCOME, YOU FUCKING IDIOT!!!</p>
            </c:forEach>
        </h1>
    </body>
</html>
