
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/estilosformulario.css">
    </head>
    <body>
        <h1>REGISTRAR PRODUCTO</h1>
        <div class="formAlta">
            <form action="ProductoServlet">
                
                Nombre: <input type="text" name="nombreProducto" id="nombreProducto" value="" placeholder="Nombre Producto"><br>
                Foto: <input type="file" name="foto" id="foto"  placeholder="fotoProducto" accept="image/png, image/jpeg"><br>
                Precio: <input type="number" name="precio" id="precio" value="" placeholder="precio"><br>
                Tipo: <select onchange="elegirFamilia" name="familia" id="familia">
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
                
                <input type="submit" value="Registrar">
            </form>
                
            
        </div>
    </body>
</html>
