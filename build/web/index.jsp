<%-- 
    Document   : index
    Created on : 03/06/2018, 11:34:09 AM
    Author     : jared
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  
<%@ include file="parts/header.jsp" %>  
<%@ include file="parts/topnav.jsp" %>  
</head>
<body>
    <div class="view">
        <div class="pages">
            
            <style media="screen">
  .fh5co-contact-info ul li{
    padding: 0px;margin:0 0 10px 0; 
  }
  li{
      list-style:none
  }
</style>
<div class="container" style="margin-top: 90px">
  <div class="col-md-4">

      <div class="fh5co-contact-info">
        <h3>Categorias</h3>
        <ul>
          <li> Generales  </li>
          <li ><a href="tel://1234567920">Comida criolla</a></li>
          <li ><a href="mailto:info@yoursite.com">marino</a></li>
          <li ><a href="http://freehtml5.co">Arquitectura</a></li>
        </ul>
      </div>

  </div>
  <div class="col-md-6">
    <div class="row">
    
 
    
       <div class="col-lg-12 col-md-12" style="padding:5px">
        <div class="fh5co-blog ">
          <div class="blog-text"><span class="posted_on" style="letter-spacing:0px;text-transform:none; float: right">March. 15th</span>
            <h3><a href="#">Tus gustitos</a></h3>
                      <a href="#" class="blog-img-holder" style="margin:0px -20px;max-height:150px; background-image: url(https://images.clarin.com/2017/10/14/ry-GIi1ab_930x525.jpg);"></a>
                      <span class="posted_on" style="letter-spacing:0px;text-transform:none; float: right">Franciso arana 218</span>
                      <span class="posted_on"></span>
            <p>    <div class="col-md-6" style="padding:0px;">
                              <h4>Entradas</h4>
                              <li>
                                <div class="item_info">
                                  <p class="item_name">Ocopa</p>
                                </div>
                              </li>
                              <li>
                                <div class="item_info">
                                  <p class="item_name">Papa a la huancaina</p>
                                </div>
                              </li>
                              <li>
                                <div class="item_info">
                                  <p class="item_name">Donec sodales magna.</p>
                                </div>
                              </li>
                              <li>
                                <div class="item_info">
                                  <p class="item_name">Saugue velit cursus.</p>
                                </div>
                              </li>
                            </div>
                            <div class="col-md-6" style="padding:0px;">
                              <h4>Fondos</h4>
                              <li>
                                <div class="item_info">
                                  <p class="item_name">Arroz con pollo</p>
                                </div>
                              </li>
                              <li>
                                <div class="item_info">
                                  <p class="item_name">Tallarines verdes</p>
                                </div>
                              </li>
                              <li>
                                <div class="item_info">
                                  <p class="item_name">Donec sodales magna.</p>
                                </div>
                              </li>
                              <li>
                                <div class="item_info">
                                  <p class="item_name">Saugue velit cursus.</p>
                                </div>
                              </li>
                            </div></p>
                            
                             <h5>Precio general : S/10.00</h5>
                             <a class="btn btn-info btn-circle text-uppercase" href="#" style="padding: 5px 20px; float: right" id="reply"><span class="glyphicon glyphicon-share-alt"></span>Ver mas</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

            
        </div>
    </div>
    <%@ include file="parts/footer.jsp" %>  
</body>
</html>
