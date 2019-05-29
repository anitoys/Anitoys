<%-- 
    Document   : index
    Created on : 14-may-2019, 13:00:16
    Author     : cice
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="es">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Anitys PRUEBA</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
              crossorigin="anonymous">
        <link rel="stylesheet" href="css/plantilla-boostrap.css">
    </head>

    <body>

        <!-- iconos cesta -->
        <div class="container-fluid row">
            <div class="col-auto" class="logo">
                <img src="imagenes/img_index/logoDefinido.jpg" class="" alt="">
            </div> 

            <div id="iconos" class="container">
                <div class="d-flex flex-row text-right ">
                    <input id="search" class="col-5" border-radius="25px" type="text" name="q" value="" placeholder="¿Qué producto estás buscando…?" 
                           class="input-text search-form-trigger "  width="150px"  role="combobox" aria-haspopup="false" 
                           aria-autocomplete="both" autocomplete="off" text-right> 
                    <div class="col-auto text-right" class="icon" >
                        <img src="imagenes/img_index/Adminsitrar2.png" width="40px"  alt="">
                        <p Class="colorP font-weight-bold" class="font-italic" >Adminstrador</p>
                        <!--aqui el <a href-->
                    </div> 
                    <div class="col-auto text-right" class="icon">
                        <a href="RegistroCliente.jsp">
                            <img src="imagenes/img_index/iconMiCuenta2.png" width="40px" alt="">
                            <p class="font-italic colorP font-weight-bold">Mi cuenta</p>
                        </a>
                        
                    </div> 
                    <div class="col-auto text-right" class="icon">      
                        <a href="Cesta.jsp"><img src="imagenes/img_index/cesta2.png" width="40px" alt=""></a>                      
                        <p class="font-italic colorP font-weight-bold">Cesta</p>
                    </div> 
                </div> 
            </div> 
        </div>




        <div class="container-fluid row"> 
            <nav class="navbar navbar-expand-lg navbar-expand-md  sticky-top navbar-light colorbarra backgroundcolorbarra" >
                <a class="navbar-brand hovercolor" href="#">     </a>

                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarToggler" aria-controls="navbarTogglerDemo03"
                        aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarToggler">

                    <ul class="navbar-nav">
                         <li class="nav-item active text-right">
                            <a class="nav-link font-weight-bold " href="#">Home</a>
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
                                <a class="dropdown-item" href="#">Localizacion</a>
                                <a class="dropdown-item" href="#">Contacto</a>
                                <a class="dropdown-item" href="IngresoAdmin.jsp">Administrador</a>
                            </div>
                        </li>    
                    </ul>
                </div>
            </nav>
        </div>


        <!--carrusel-->

        <div class="pt-20">
            <div id="carouselExampleIndicators" class="carousel slide " data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="imagenes/img_index/carruselPerros.jpg" class="d-block w-100"data-interval="100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="imagenes/img_index/carruselgatos1.jpg" class="d-block w-100" data-interval="100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="imagenes/img_index/pajaro2.jpg" class="d-block w-100"  data-interval="100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="imagenes/img_index/carruselpeces1.jpg" class="d-block w-100"  data-interval="100"  alt="...">
                    </div> 
                </div>
                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>

        <div class="container_oferta">
            <p id="oferta"> ! Nuestras ofertas del mes ¡ </p>
        </div>




        <!-- LAS CARS -->
        <div class="container-fluid">
            <div class="card-deck pt-5">
                <div class="card">
                    <img src="imagenes\img_perros\pienso_perros2.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Oferta Perros</h5>
                        <p class="card-text">Pienso ProPlan Salmon 2,5 kg </p>
                    </div>
                    <div class="card-footer  font-italic text-center">
                        <small class="text-primary">Llevatela</small>
                    </div>
                </div>

                <div class="card">
                    <img src="imagenes\img_gatos\10pienso-gatos.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Oferta Gatos</h5>
                        <p class="card-text">Salvaje. Pienso para Adultos.</p>
                        <p> Pack de tres. Sabores: salmón, pollo, cordero. </p>
                    </div>
                    <div class="card-footer font-italic text-center">
                        <small class="text-primary">!Lo quiero¡</small>
                    </div>
                </div>
                <div class="card">
                    <img src="imagenes\img_pajaros\pienso_pajaros1.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Oferta Pajaros </h5>
                        <p class="card-text">SanDimas</p> 
                        <p>Alimento completo para agapornis y carolinas</p>
                    </div>
                    <div class="card-footer  font-italic text-center">
                        <small class="text-primary">!Aprovechala¡</small>
                    </div>
                </div>

                <div class="card">
                    <img src="imagenes\img_peces\accesorios_aspirador_peces.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Oferta Peces</h5>
                        <p class="card-text">Aspirador de impurezas,</p>
                        <p>elimina todo tipo de restos en el agua</p>
                    </div>
                    <div class="card-footer  font-italic text-center">
                        <small class="text-primary">!Consiguela ya¡</small>
                    </div>
                </div>
            </div>
        </div>


        <div class="container-fluid" >
            <p></p>
        </div>


        <!--FOOTER Fabiola-->
        <footer class="container-fluid" >

            <div class="container-fluid">
                <div class="row">
                    <div class="col-6 pt-5 pb-5 ">
                        <img src="imagenes/img_index/logoDefinido.jpg">
                    </div>
                    <div class="container col-6 pt-5 pb-5">
                        <p id="frase">La salud de tu mascota depende exclusivamente de una buena y correcta alimentación.  
                            Debes elegir  el alimento adecuado para su edad, que el mismo contenga todos los nutrientes 
                            y vitaminas necesarios, y consulta las cantidades que debes darle.</p>
                    </div>
                </div>
            </div>

            <div class="container-fluid">
                <div class="row">    
                    <div class="col-3">
                        <div class="lista">
                            <h4>Secciones</h4>
                            <a href="index.jsp">Inicio</a><br>
                            <a href="#">Localización y contacto</a><br>
                            <a href="RegistroCliente.jsp">Registro</a><br>
                            <a href="SeleccionFamiliaServlet?id_familia=1">Perros</a><br>
                            <a href="SeleccionFamiliaServlet?id_familia=2">Gatos</a><br>
                            <a href="SeleccionFamiliaServlet?id_familia=3">Peces</a><br>
                            <a href="SeleccionFamiliaServlet?id_familia=4">Pajaros</a><br>
                        </div>
                    </div>

                    <div class="col-3">
                        <div class="metodo">
                            <h4>Metodos de pago</h4>
                            <img src="imagenes/img_index/metodos.png">
                        </div>
                    </div>

                    <div class="col-3">  
                        <h4>Redes de localización</h4>
                        <div class="redes2">
                            <img src="imagenes/img_index/redes.png">
                            <div class="redes5">
                                <img src="imagenes/img_index/redes3.png">
                            </div>
                        </div>
                    </div>

                    <div class="col-3">
                        <div class="redes6">
                            <img src="imagenes/img_index/atencion.png">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
    crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
    crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
    crossorigin="anonymous"></script>



</body>

</html>