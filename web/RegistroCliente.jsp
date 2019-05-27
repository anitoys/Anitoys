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
        <link rel="stylesheet" href="css/estilosformulario.css">
              <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <body>
        <section id="contenedor">
            <h2>REGISTRO DE CLIENTES</h2>  
            <form action="RegistradorServlet" method="GET" id="formulario">
               <input type="text" name="nombre" placeholder="Nombre" required><br>
               <input type="text" name="apellido" id="apellido" placeholder="apellido" required><br>
               <input type="email" name="email" id="email" placeholder="Correo electronico" value="gsdjfbj@gmail.com"><br>
               <input type="text" name="direccion" id="direccion" placeholder="direccion" value="C/Povedilla"><br>
               <input type="password" name="password" placeholder="Contraseña" required><br>
               <div><input type="checkbox" name="politica" id=""required>Acepto la politica de privacidad</div>
               <input type="submit" id="boton" value="Registrar">
            </form>
        </section>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>
