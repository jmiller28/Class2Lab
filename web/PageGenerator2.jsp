<%-- 
    Document   : PageGenerator2
    Created on : Jan 25, 2015, 2:16:11 PM
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
        <h1>PageGenerator2</h1>
        <table border="1" style="width:80%"/>
    <caption>Three by Three Table</caption>
    <%for (int i = 0; i < 3; i++) {%>
            <tr>
            <%for (int j = 0; j < 3; j++) {
                out.println("<td>" + i + "," + j + "</td>");
            }%>
            </tr>
        <%}%>
</body>
</html>

