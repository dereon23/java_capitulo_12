<%-- 
    Document   : pag2
    Created on : Feb 16, 2023, 8:53:20 AM
    Author     : DLR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejericio5</title>
    </head>
    <body>
        <h3>La cantidad equivale a
            <% out.print(Double.parseDouble(request.getParameter("canteur"))*166.386);%>
        pesetas</h3>
    </body>
</html>
