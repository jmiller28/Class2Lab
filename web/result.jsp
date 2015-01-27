<%-- 
    Document   : result
    Created on : Jan 26, 2015, 9:42:18 AM
    Author     : John
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        
        <% String message = request.getAttribute("message").toString();
        out.print(message); %>
    </body>
</html>
