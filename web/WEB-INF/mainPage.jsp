<%-- 
    Document   : mainPage
    Created on : Sep 18, 2017, 9:45:26 AM
    Author     : 752039
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Main Page</title>
    </head>
    <body>
        <h1>Main Page</h1>
        <div>
            Hello, ${usernameMain} 
            <a href="MainPage?logout=true">Logout</a>
        </div>
    </body>
</html>
