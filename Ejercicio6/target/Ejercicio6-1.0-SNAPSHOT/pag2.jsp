<%-- 
    Document   : pag2
    Created on : Feb 16, 2023, 9:21:12 AM
    Author     : DLR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejericio6</title>
    </head>
    <body>
        <h3>La cantidad equivale a
            <% out.print(Double.parseDouble(request.getParameter("cantpes"))*0.0060);%>
        euros</h3>
    </body>
</html>
