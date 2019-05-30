<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    ResultSet producto = (ResultSet) request.getAttribute("datos");
%>
<% 
    String mensaje = (String)request.getAttribute("mensaje");
    if (mensaje==null) mensaje="";
%>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="css/estilosformulario.css">
    <title>JSP Page</title>

    </head>
    <body>
        <div class="container fluid">
        <%
            while (producto.next()) {
        %>

        <div class="row">
            <div class="col-4">
                <div class="card">
                    <img src="<%=producto.getString("foto")%>"> 
                    <div class="card-body">
                    <p><strong><%=producto.getString("Nombre")%></strong></p>
                    <p class="card-text"><%=producto.getString("Descripcion")%></p>
                    <p class="card-text">Precio: <%=producto.getInt("Precio")%>€</p>
                    <a href="BorradoProductosServlet?id_producto=<%=producto.getInt("id_producto")%>">Borrar</a>
                    </div>
                </div> 
            </div>

        </div>
        <% }%>

        </div> 
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>    
    </body>
</html>
