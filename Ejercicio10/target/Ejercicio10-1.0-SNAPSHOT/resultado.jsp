<%-- 
    Document   : resultado
    Created on : Feb 20, 2023, 7:23:22 AM
    Author     : DLR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicio10</title>
    </head>
    <body>
        <%int resultado=0;
        if(request.getParameter("p1").equals("Hypertext Markup Language")){
         resultado+=2;
        }
        if(request.getParameter("p2").equals("Cascading Style Sheets")){
         resultado+=2;
        }
        if(request.getParameter("p3").equals("No")){
         resultado+=2;
        }        
        if(request.getParameter("p4").equals("No")){
         resultado+=2;
        }
        if(Integer.parseInt(request.getParameter("p5"))==2){
         resultado+=2;
        }
        %>
        <h1>Tu resultado es <%out.print(resultado);%> de 10</h1>
    </body>
</html>
