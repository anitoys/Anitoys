<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="tk.anitoys.registrador"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table>
            <tr>
                <th>Id</th>
                <th>Nombre</th>
                <th>Precio</th>
                <th>Comprar</th>
            </tr>
            <tr>
                <td>1</td>
                <td>Pan</td>
                <td>1</td>
                <td><a href="CestaServlet?nombre=Pan&precio=1">Comprar</a></td>
            </tr>
            <tr>
                <td>2</td>
                <td>Vino</td>
                <td>6</td>
                <td><a href="CestaServlet?nombre=Vino&precio=6">Comprar</a></td>
            </tr>
            <tr>
                <td>3</td>
                <td>Queso</td>
                <td>3</td>
                <td><a href="CestaServlet?nombre=Queso&precio=3">Comprar</a></td>
            </tr>
        </table>
        <%
        List<Producto> cesta = (ArrayList) session.getAttribute("cesta");
        int importe = 0;
        %>
        <%
            if (cesta!=null){
                out.print("<table border = '1'>");
                for (Producto p: cesta){
                importe = importe + p.getPrecio();
        %>
            <%="<tr>"%>
            <%="<td>"%>
            <%=p.getNombre()%>
            <%="</td>"%>
            <%="<td>"%>
            <%=p.getPrecio()%>
            <%="</td>"%>
            <%="</tr>"%>
            <%  }
            out.print("<tr><td>Total</td><td> " + importe + " € </td></tr> ");
              out.print("</table>");
            }
        %>
    </body>
</html>
