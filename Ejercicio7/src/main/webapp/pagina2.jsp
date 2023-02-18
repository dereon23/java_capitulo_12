<%-- 
    Document   : pagina2
    Created on : Feb 16, 2023, 10:11:01 AM
    Author     : DLR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicio7</title>
    </head>
    <body style="background-color:cyan; color:white">
        <h4>La cantidad equivale a <%
            out.print(request.getParameter("curr").equals("EUR") ? 
                    Double.parseDouble(request.getParameter("cant"))/166.3860+" pesetas":
                    Double.parseDouble(request.getParameter("cant"))/0.006+" euros");
            %></h4> 
    </body>
</html>
