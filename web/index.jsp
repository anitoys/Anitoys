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
  <title>plantilla boostrap</title>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
    crossorigin="anonymous">
  <link rel="stylesheet" href="css/plantilla-boostrap.css">
</head>

<body>
  <div class="container-fluid">
    <h1>Anytoys. Tu mascota, nuestro amigo</h1>
    <nav class="navbar navbar-expand-lg navbar-expand-md  sticky-top navbar-light colorbarra backgroundcolorbarra">
      <a class="navbar-brand hovercolor" href="#">
            AQUÍ VA EL LOGO
      </a>

      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarToggler" aria-controls="navbarTogglerDemo03"
        aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarToggler">

        <ul class="navbar-nav">
          <li class="nav-item active">
            <a class="nav-link" href="#">Perro</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Gatos</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Peces</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Peces</a>
          </li>
          
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
              aria-haspopup="true" aria-expanded="false">
              Sobre nosotros
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
              <a class="dropdown-item" href="#">Localizacion</a>
              <a class="dropdown-item" href="#">Contacto</a>
              <a class="dropdown-item" href="#">Registro</a>
        </ul>
      </div>
  </div>

  <div class="pt-3">
    <div id="carouselExampleIndicators" class="carousel slide " data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="imagenes\imagenes-carrusel\Turquia-1.jpg" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
          <img src="imagenes\imagenes-carrusel\turquia-3.jpg" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
          <img src="imagenes\imagenes-carrusel\turquia torre_doncella.jpg" class="d-block w-100" alt="...">
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

    <div class="container-fluid">
      <div class="card-deck pt-5">
        <div class="card">
          <img src="imagenes\imagenes-carrusel\capadocia1.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Capadocia</h5>
            <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional
              content. This content is a little bit longer.</p>
          </div>
          <div class="card-footer  font-italic text-center">
            <small class="text-primary">Capadocia</small>
          </div>
        </div>

        <div class="card">
          <img src="imagenes\imagenes-carrusel\turquia at_night.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Turquia nocturna</h5>
            <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
          </div>
          <div class="card-footer font-italic text-center">
            <small class="text-primary">Turquia nocturna</small>
          </div>
        </div>
        <div class="card">
          <img src="imagenes\imagenes-carrusel\pamukkale-turquia.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Pamukkale </h5>
            <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional
              content. This card has even longer content than the first to show that equal height action.</p>
          </div>
          <div class="card-footer  font-italic text-center">
            <small class="text-primary">Turquia nocturna</small>
          </div>
        </div>

        <div class="card">
          <img src="imagenes\imagenes-carrusel\laguna_azul.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Laguna Azul</h5>
            <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional
              content. This card has even longer content than the first to show that equal height action.</p>
          </div>
          <div class="card-footer  font-italic text-center">
            <small class="text-primary">Laguna Azul Oludeniz</small>
          </div>
        </div>
      </div>


      <div class="container-fluid">

        <select class="custom-select custom-select-lg mb-3">
          <option selected>Elige tu lugar</option>
          <option value="1">Estambul</option>
          <option value="2">Capadocia</option>
          <option value="3">Laguna Azul</option>
        </select>
      </div>
    </div>


      
    <footer class="footer">

      <div class="container">
        <div class="row">
          <div class="col">
            <h3>Estambul</h3>
            <ul>
              <li>Excursiones</li>
              <li>Traslados</li>
              <li>Hoteles</li>
              <li>alquiler de coches</li>

            </ul>
          </div>
          <div class="col">
            <h3>Guía Turística</h3>
            <ul>
              <li>Excursiones</li>
              <li>Ciudades</li>
              <li>Naturaleza</li>
              <li>Paisajes</li>
            </ul>
          </div>
          <div class="col">
            <h3>Sobre Nosotros</h3>
            <ul>
              <li>Contacto</li>
              <li>Preguntas Frecuentes</li>
            </ul>
          </div>
          <div class="col">
            <h3>Siguenos</h3>
            <img src="imagenes\imagenes-carrusel\iconos-redes-sociales.jpg" alt="">
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