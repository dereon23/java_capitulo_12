<%-- 
    Document   : piramide
    Created on : Feb 17, 2023, 1:32:06 PM
    Author     : DLR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicio9</title>
    </head>
    <body>
        <table>
           <%
               for(int i=0; i<Integer.parseInt(request.getParameter("height")); i++){
                out.print("<tr>");
                for(int j=1;j<2*Integer.parseInt(request.getParameter("height"));j++){
                    if(j>=(Integer.parseInt(request.getParameter("height")))-i&&j<=(Integer.parseInt(request.getParameter("height")))+i){
                        out.print("<th>■</th>");
                    }else{
                        out.print("<th>□</th>");
                    }
               }
                out.print("</tr>");
               }
           %>
        </table>
    </body>
</html>
