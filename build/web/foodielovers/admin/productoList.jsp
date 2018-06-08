<%-- 
    Document   : productos
    Created on : 04/06/2018, 11:25:33 AM
    Author     : jared
--%>
<%@page import="entidad.Producto"%>
<%@page import="java.util.List"%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <%@ include file="/parts/header.jsp" %>  
    <%@ include file="/parts/topnav.jsp" %>  
</head>
<body>
    <div class="view">
        <div class="pages">
            <div class="container" style="margin-top: 90px">

                <div class="col-md-4 col-xs-12">
                    <div class="col-md-12 column " style="margin-bottom: 30px">
                        <ul class="nav nav-pills nav-stacked">
                            <li><a href=""><span class="glyphicon glyphicon-chevron-right"></span> Home</a></li>
                            <li ><a href="/FoodieLovers/publicacion?metodo=lista"><span class="glyphicon glyphicon-chevron-right"></span>Publicaciones</a></li>
                            <li class="active"  ><a href=""><span class="glyphicon glyphicon-chevron-right"></span>Productos</a></li>
                        </ul>
                    </div>
                </div>

                <div class="col-md-8">

                    <div class="col-md-8 form-group cero_margin_padding" style="">
                        <input type="text" class="form-control form-control-lg form-control--rounded" id="busqueda" placeholder="Buscar">
                    </div>
                    <div class="col-md-2 form-group ">
                        <button type="submit"  style="margin-right:0px" class="btn btn-default">Buscar</button>
                    </div>
                    <div class="col-md-2 form-group ">
                        <button type="submit" style="margin-left:0px" class="btn btn-default">Nuevo</button>
                    </div>

                    <div class="row">
                        <div class="col-lg-12 col-md-12" style="padding:5px">

                            <table class="table">
                                <thead class="thead-dark">
                                    <tr>
                                        <th scope="col">ID</th>
                                        <th scope="col">Nombre</th>
                                        <th scope="col">Precio</th>
                                        <th scope="col">Tipo</th>
                                        <th scope="col">Acciones</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <%
                                        List<Producto> data = (List<Producto>) request.getAttribute("data");
                                        if (data != null) {
                                            for (Producto x : data) {
                                    %>
                                    <tr class="grilla_campo"> 
                                        <th><%= x.getIdproducto()%> </th>
                                        <td><%= x.getNombre()%></td>
                                        <td><%= x.getPrecio()%></td>
                                        <td><%= x.getTipo()%></td>
                                        <td><a href="alumno?metodo=elimina&id=<%= x.getIdproducto()%>"><span style="padding:10px"><i class="fa fa-edit"></i> </span></a><i class="fa fa-edit"></i></td>
                                    </tr>
                                    <%
                                        }
                                    } else {
                                    %>
                                    <tr role="row">
                                        <td class="center" colspan="5">
                                            <div class="alert alert-warning" role="alert">
                                                No se encontraron productos
                                            </div>
                                        </td>
                                    </tr>
                                    <%
                                        }
                                    %>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <%@ include file="/parts/footer.jsp" %>  
</body>
</html>

