<%-- 
    Document   : pag2
    Created on : Feb 15, 2023, 11:43:14 PM
    Author     : DLR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicio4</title>
    </head>
    <body>
        <h4>Tu nota media es</h4>
        <h2>
            <%
               int sum=Integer.parseInt(request.getParameter("nota1"))+
                       Integer.parseInt(request.getParameter("nota2"))+
                       Integer.parseInt(request.getParameter("nota3"));
               out.println(sum/3);
            %>
        </h2>
    </body>
</html>
