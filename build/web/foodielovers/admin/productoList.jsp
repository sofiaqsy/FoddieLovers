<%-- 
    Document   : productos
    Created on : 04/06/2018, 11:25:33 AM
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
            
            <style media="screen">
  .nav-stacked li{
    border-radius :5px;
    border : 1px solid #333333
  }
  a {
      color : #333333
  }
  .nav-pills > li.active > a, .nav-pills > li.active > a:hover, .nav-pills > li.active > a:focus {
        color:#fff;
        background-color :#333333
  }
  li{
      list-style:none
  }
</style>
<div class="container" style="margin-top: 90px">
    
 <div class="col-md-4 col-xs-12">
	<div class="col-md-12 column " style="margin-bottom: 30px">
	  <ul class="nav nav-pills nav-stacked">
		  <li><a href=""><span class="glyphicon glyphicon-chevron-right"></span> Home</a></li>
		  <li ><a href=""><span class="glyphicon glyphicon-chevron-right"></span>Publicaciones</a></li>
		  <li class="active"  ><a href=""><span class="glyphicon glyphicon-chevron-right"></span>Productos</a></li>
		</ul>
	</div>
</div>
    
  <div class="col-md-8">
    <div class="row">
    
 
    
       <div class="col-lg-12 col-md-12" style="padding:5px">
           <table class="table table-striped">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
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

