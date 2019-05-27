
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/estilosformulario.css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <body>
        <section id="contenedor">
            <h2>ALTA DE UN PRODUCTO</h2>
            <form action="ProductoServlet">
                <input type="text" name="nombreProducto" id="nombreProducto" value="" placeholder="Nombre Producto"><br>
                <input type="file" name="foto" id="foto"  placeholder="fotoProducto" accept="image/png, image/jpeg"><br>
                <input type="number" name="precio" id="precio" value="" placeholder="Precio"><br>
                <select onchange="elegirFamilia" name="familia" id="familia">
                    <option value="">(Selecciona una familia)</option>
                    <option value="1">Perros</option>
                    <option value="2">Gatos</option> 
                    <option value="pajaros">Pájaros</option>
                    <option value="peces">Peces</option>
                </select><br>

                <select onchange="elegirCategorias" name="categoria" id="categoria">
                    <option value="">(Selecciona una categoría)</option>
                    <option value="1">Accesorios</option>
                    <option value="2">Comida</option> 

                </select>  <br>
                <input type="submit" id="boton" value="Registrar">
            </form>
        </section> 
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>
