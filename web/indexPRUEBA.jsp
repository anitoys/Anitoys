<%-- 
    Document   : indexPRUEBA
    Created on : 27-may-2019, 8:59:39
    Author     : cice
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Anitys PRUEBA carrusel</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
              crossorigin="anonymous">
        <link rel="stylesheet" href="css/plantilla-boostrap.css">
    </head>
    <body>



        <!-- iconos cesta -->
        <div class="container-fluid">
                <div class="col-auto" class="logo">
                    <img src="imagenes/img_index/logoDefinido.jpg" class="" alt="">
                </div> 
            <div class="row"> 
                <div id="iconos" class="container">
                    <div class="row">
                        <input id="search" class="col-5" type="text" name="q" value="" placeholder="¿Qué producto estás buscando…?" 
                               class="input-text search-form-trigger"  width="150px" role="combobox" aria-haspopup="false" 
                               aria-autocomplete="both" autocomplete="off"> 
                        <div class="col-auto" class="icon">
                            <img src="imagenes/img_index/Adminsitrar2.png" width="30px"  alt="">
                        </div> 
                        <div class="col-auto" class="icon">
                            <img src="imagenes/img_index/iconMiCuenta2.png" width="30px" alt="">
                        </div> 
                        <div class="col-auto" class="icon">            
                            <img src="imagenes/img_index/cesta2.png" width="30px" alt="">
                        </div> 
                    </div> 
                </div>
            </div>
        </div>




        <div class="pt-3">
            <div id="carouselExampleIndicators" class="carousel slide " data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="imagenes/img_index/carruselPerros.jpg" class="d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="imagenes/img_index/carruselgatos1.jpg" class="d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="imagenes/img_index/pajaro2.jpg" class="d-block w-100" alt="...">
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







            <!--
                    <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active ">
                                <img src="imagenes/img_index/carrusel/perros.jpg" class="d-block w-100" data-interval="100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="imagenes/img_index/carruselgatos1.jpg" class="d-block w-100" data-interval="100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="imagenes/img_index/pajaro1.jpg" class="d-block w-100" data-interval="100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="imagenes/img_index/carruselpeces1.jpg" class="d-block w-100" data-interval="100" alt="...">
                            </div>-->

            <!--   <a class="carousel-control-prev" href="#carouselExampleFade" role="button" data-slide="prev">
                   <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                   <span class="sr-only">Previous</span>
               </a>
               <a class="carousel-control-next" href="#carouselExampleFade" role="button" data-slide="next">
                   <span class="carousel-control-next-icon" aria-hidden="true"></span>
                   <span class="sr-only">Next</span> 
               </a>
           </div>
       </div>-->
<footer class="footer">

<div class="container-fluid">
<div class="row">
<div class="col-6">
<img src="imagenes/img_index/logoDefinido.jpg">
</div>
<div class="col-6">
<p>La salud de tu mascota depende exclusivamente de una buena y correcta alimentación.  Debes elegir  el alimento adecuado para su edad, que el mismo contenga todos los nutrientes y vitaminas necesarios, y consulta las cantidades que debes darle.</p>
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
