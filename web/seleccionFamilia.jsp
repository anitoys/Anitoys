<%@page import="java.util.ArrayList"%>
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    ResultSet producto = (ResultSet) request.getAttribute("datos");
%>
<html lang="es">
    <head>
        
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Anitoys </title>
        <link rel="stylesheet" href="css/estilosformulario.css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
              crossorigin="anonymous">
        <link rel="stylesheet" href="css/plantilla-boostrap.css">

    </head>
    
    <body>
        
         <div class="container-fluid row">
            <div class="col-auto logo" >
                <img src="imagenes/img_index/logoDefinido.jpg" class="" alt="">
            </div> 

            <div id="iconos" class=" row col">
                <div class="row text-right ">
                    <input id="search" class="col-12 col-sm-6 col-md" type="text" name="q" value="" placeholder="¿Qué producto estás buscando…?" 
                           class="input-text search-form-trigger "   role="combobox" aria-haspopup="false" 
                           aria-autocomplete="both" autocomplete="off" text-right> 
                    <div class="col-12 col-sm-6 col-md text-right icon" >
                        <a href="IngresoAdmin.jsp">
                        <img src="imagenes/img_index/Adminsitrar2.png" width="40px"  alt="">
                        <p class="colorP font-weight-bold" >Adminstrador</p>               
                    </div> 
                    <div class="col-12 col-sm-6 col-md text-right icon" >
                        <a href="RegistroCliente.jsp">
                            <img src="imagenes/img_index/iconMiCuenta2.png" width="40px" alt="">
                            <p class="font-italic colorP font-weight-bold">Mi cuenta</p>
                        </a>
                        
                    </div> 
                    <div class="col-12 col-sm-6 col-md  text-right icon" class="">      
                        <a href="Cesta.jsp"><img src="imagenes/img_index/cesta2.png" width="40px" alt=""></a>                      
                        <p class="font-italic colorP font-weight-bold">Cesta</p>
                    </div> 
                </div> 
            </div> 
        </div>

        <div class="container-fluid"> 
            <nav class="navbar justify-content-center navbar-expand-lg navbar-expand-md sticky-top navbar-light colorbarra backgroundcolorbarra " >
                <a class="navbar-brand hovercolor" href="#">     </a>

                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarToggler" aria-controls="navbarTogglerDemo03"
                        aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarToggler">

                    <ul class="navbar-nav">
                         <li class="nav-item active text-right">
                            <a class="nav-link font-weight-bold " href="index.jsp">Home</a>
                        </li>
                        <li class="nav-item active text-right">
                            <a class="nav-link font-weight-bold " href="SeleccionFamiliaServlet?id_familia=1">Perro</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link font-weight-bold" href="SeleccionFamiliaServlet?id_familia=2">Gatos</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link font-weight-bold" href="SeleccionFamiliaServlet?id_familia=3">Peces</a>
                        </li>
                        <li class="nav-item font-weight-bold">
                            <a class="nav-link" href="SeleccionFamiliaServlet?id_familia=4">Pajaros</a>
                        </li>

                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle font-weight-bold" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
                               aria-haspopup="true" aria-expanded="false">
                                Anitoys 
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                <a class="dropdown-item" href="contacto.html">Localizacion</a>
                                <a class="dropdown-item" href="contacto.html">Contacto</a>
                                <a class="dropdown-item" href="IngresoAdmin.jsp">Administrador</a><a href="IngresoAdmin.jsp">
                            </div>
                        </li>    
                    </ul>
                </div>
            </nav>
        </div>


        
        
        <div class="container">
            <%
                while (producto.next()) {
            %>

            <div  class="row" id="mostrar">
                <div class="col-3">
                    <div class="card">
                        <img src="<%=producto.getString("foto")%>"> 
                        <div class="card-body">
                            <p><strong><%=producto.getString("Nombre")%></strong></p>
                            <p class="card-text"><%=producto.getString("Descripcion")%></p>
                            <p class="card-text">Precio: <%=producto.getInt("Precio")%>€</p>
                            <a href="AgregarProductoServlet?nombre=<%=producto.getString("nombre")%>">Comprar</a>

                        </div>
                    </div> 
                </div>

            </div>
            <% }%>
            <div style="clear:both;"></div>
        </div>  
 <footer class="container-fluid" >
           
                <div class=" row justify-content-center align-items-center">
                    <div class="col-12 col-md-4 pt-5 pb-5 ">
                        <img src="imagenes/img_index/logoDefinido.jpg">
                    </div>
                    <div class="col-12 col-md-8 pt-5 pb-5 container">
                        <p id="frase">La salud de tu mascota depende exclusivamente de una buena y correcta alimentación.  
                            Debes elegir  el alimento adecuado para su edad, que el mismo contenga todos los nutrientes 
                            y vitaminas necesarios, y consulta las cantidades que debes darle.</p>
                    </div>
                </div>         
           
                <div class="row align-items-start">    
                    <div class="col-12 col-md-6 col-lg-3">
                        <div class="lista">
                           <!-- <h4>Secciones</h4>-->
                            <a href="index.jsp">Inicio</a><br>
                            <a href="contacto.html">Localización y contacto</a><br>
                            <a href="RegistroCliente.jsp">Registro</a><br>
                            <a href="SeleccionFamiliaServlet?id_familia=1">Perros</a><br>
                            <a href="SeleccionFamiliaServlet?id_familia=2">Gatos</a><br>
                            <a href="SeleccionFamiliaServlet?id_familia=3">Peces</a><br>
                            <a href="SeleccionFamiliaServlet?id_familia=4">Pajaros</a><br>
                        </div>
                    </div>

                    <div class="col-12 col-md-6 col-lg-3">
                        <div class="metodo">
                           <!-- <h4>Metodos de pago</h4>-->
                            <img src="imagenes/img_index/metodos.png">
                        </div>
                    </div>

                    <div class="col-12 col-md-6 col-lg-3">  
                      <!--  <h4>Redes de localización</h4>-->
                        <div class="redes2">
                            <img src="imagenes/img_index/redes.png">
                            <div class="redes5">
                                <img src="imagenes/img_index/redes3.png">
                            </div>
                        </div>
                    </div>

                    <div class="col-12 col-md-6 col-lg-3">
                        <div class="redes6 ">
                            <img src="imagenes/img_index/atencion.png">
                        </div>
                    </div>
                
            </div>
      
    </footer>


        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>    
    </body>
</html>
