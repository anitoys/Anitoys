
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String mensaje = (String) request.getAttribute("mensaje");
    if (mensaje == null) {
        mensaje = "";
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <a href="/10_Web_Registro/altaProducto.jsp">Cargar</a>
        <a href="">Modificar</a>
        <p>prueba si funciona</p>
    </body>
</html>
