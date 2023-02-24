<%-- 
    Document   : calendario.jsp
    Created on : Feb 21, 2023, 9:52:23 AM
    Author     : DLR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicio 11</title>
        <link href="estilos.css" rel="stylesheet" type="text/css" />
    </head>
    <body>
        <h1><% out.print(request.getParameter("mes") + " " + request.getParameter("anio"));%></h1>
        <%
        int columna = 1;
        int diasTotales = Integer.parseInt(request.getParameter("numdias"));
        int dia1 = Integer.parseInt(request.getParameter("primes"));
        %>
            <table>
            <tr><th>lunes</th><th>martes</th><th>miércoles</th><th>jueves</th><th>viernes</th><th>sá\
            bado</th><th>domingo</th></tr>
            <tr>
            <%
            for (int i = 1; i < numdias + primes; i++) {
                if (i >= dia1) {
                    out.print("<td>" + (i - primes + 1) + "</td>");
                } else {
                    out.print("<td> </td>"); // las primeras celdas quedan vacías
                }
                columna++;
                if (columna == 8) { // salta a la siguiente columna
                    out.println("</tr><tr>");
                    columna = 1;
                }
            }
            %>
            </td></tr>
            </table>
        </form>
    </body>
</html>