<%-- 
    Document   : publicacionList.jsp
    Created on : 08/06/2018, 11:40:15 AM
    Author     : jared
--%>

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
                            <li class="active" ><a href=""><span class="glyphicon glyphicon-chevron-right"></span>Publicaciones</a></li>
                            <li><a href="/FoodieLovers/producto?metodo=lista"><span class="glyphicon glyphicon-chevron-right"></span>Productos</a></li>
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
                                    <tr>
                                        <th scope="row">1</th>
                                        <td>1</td>
                                        <td>Otto</td>
                                        <td>@mdo</td>
                                        <td><span style="padding:10px"><i class="fa fa-edit"></i> </span><i class="fa fa-edit"></i></td>
                                    </tr>
                                    <tr>
                                        <th scope="row">2</th>
                                        <td>Jacob</td>
                                        <td>Thornton</td>
                                        <td>@fat</td>
                                        <td>@fat</td>

                                    </tr>
                                    <tr>
                                        <th scope="row">3</th>
                                        <td>Larry</td>
                                        <td>the Bird</td>
                                        <td>@twitter</td>
                                        <td>@fat</td>
                                    </tr>
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

