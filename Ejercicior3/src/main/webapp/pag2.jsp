<%-- 
    Document   : pag2
    Created on : Feb 13, 2023, 2:02:57 PM
    Author     : DLR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicio3</title>
    </head>
    <body>
        <h4>Hola,</h4>
        <h2>
            <%
               String nom = request.getParameter("name");
               out.print(nom);
            %>
        </h2>
    </body>
</html>
