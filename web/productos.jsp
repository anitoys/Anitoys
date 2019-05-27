<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    ResultSet productos = (ResultSet)request.getAttribute("datos");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Productos</title>
    </head>
    <body>
        <table border="1">
            <%
            while (productos.next()){
            %>
            <tr>
                <td><%=productos.getInt("id_producto")%></td>
                <td><%=productos.getString("Nombre")%></td>
                <td><img width="50px" src="<%=productos.getString("Foto")%>"></td>
                <td><%=productos.getInt("Precio")%>€</td>
                <td><%=productos.getString("Descripcion")%></td>
            </tr>
            <% } %>
        </table>
    </body>
</html>
