<%-- 
    Document   : ModificarProducto
    Created on : 27-may-2019, 10:44:07
    Author     : cice
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/estilosformulario.css">
        <title>JSP Page</title>
    </head>
    <h1>MODIFICAR PRODUCTO</h1>
    <div class="formModificacion">
        <form action="ProductoServlet">
            Tipo:<select onchange="elegirFamilia" name="familia" id="familia">
                <option value="">(Selecciona una familia)</option>
                <option value="1">Perros</option>
                <option value="2">Gatos</option> 
                <option value="pajaros">Pájaros</option>
                <option value="peces">Peces</option>
                </select><br>
            Categoria: <select onchange="elegirCategorias" name="categoria" id="categoria">
                <option value="">(Selecciona una categoría)</option>
                <option value="1">Accesorios</option>
                <option value="2">Comida</option> 
                </select>  <br>
            Nombre: <input type="text" name="nombreProducto" id="nombreProducto" value="" placeholder="Nombre Producto"><br>
            Precio: <input type="number" name="precio" id="precio" value="" placeholder="precio"><br>
            <input type="submit" value="Modificar">
        </form>


    </div>
</body>
</html>
