<%-- 
    Document   : pagina2
    Created on : Feb 16, 2023, 10:05:03 AM
    Author     : DLR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicio8</title>
    </head>
    <body>
        <table>
       <%
           for(int i=1;i<=10;i++){
                out.println("<tr><th>"+Integer.parseInt(request.getParameter("num"))*i+"</th></tr>");
           }
       %>
        </table>
    </body>
</html>
