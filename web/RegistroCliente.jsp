<%-- 
    Document   : RegistroCliente
    Created on : 10-may-2019, 10:20:04
    Author     : cice
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        Registro   
        <form action="RegistradorServlet" method="GET">
            Nombre:<input type="text" name="nombre" placeholder="Nombre" required><br>
            Apellido:<input type="text" name="apellido" id="apellido" placeholder="apellido" required><br>
            Email: <input type="email" name="email" id="email" placeholder="Correo electronico" value="gsdjfbj@gmail.com"><br>
            Dirección: <input type="text" name="direccion" id="direccion" placeholder="direccion" value="C/Povedilla"><br>
            Contraseña: <input type="password" name="password" placeholder="Contraseña" required><br>
            <input type="submit" value="Registrar">
        </form>
    </body>
</html>
