<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script src="https://kit.fontawesome.com/299c2ab32a.js" crossorigin="anonymous"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
        	
        <!-- Favicon -->
	<link href="IMG/favicon.ico" rel="shortcut icon"/>

	<!-- Google Font -->
	<link href="https://fonts.googleapis.com/css?family=Josefin+Sans:300,300i,400,400i,700,700i" rel="stylesheet">


	<!-- Stylesheets -->
        <link rel="stylesheet" href="css/bootstrap.min"/>
	<link rel="stylesheet" href="css/bootstrap.min.css"/>
	<link rel="stylesheet" href="css/font-awesome.min.css"/>
	<link rel="stylesheet" href="css/flaticon.css"/>
	<link rel="stylesheet" href="css/slicknav.min.css"/>
	<link rel="stylesheet" href="css/jquery-ui.min.css"/>
	<link rel="stylesheet" href="css/owl.carousel.min.css"/>
	<link rel="stylesheet" href="css/animate.css"/>
	<link rel="stylesheet" href="css/style.css"/>

        <title>Portal Barrio | Inicio</title>
    </head>
    <body>
        	<!-- Header section -->
	<header class="header-section">
		<div class="header-top">
			<div class="container">
				<div class="row">
					<div class="col-lg-2 text-center text-lg-left">
						<!-- logo -->
						<a class="nav-link" href="Controlador2?accion=home"><span class="sr-only">(current)</span>
							<img src="IMG/logo.png" alt="">
						</a>
					</div>
					<div class="col-xl-6 col-lg-5">
						<form class="header-search-form">
							<input type="text" placeholder="Buscar en Portal Barrio ....">
							<button><i class="flaticon-search"></i></button>
						</form>
					</div>
					<div class="col-xl-4 col-lg-5">
						<div class="user-panel">
                                                        <div class="up-item">
                                                            
                                                            <!--
                                                            <a class="button" href="">
                                                                Iniciar Sesión
                                                            </a>
                                                            o
                                                            <a class="button" href="./clienteregistro.jsp">
                                                                Registrar
                                                            </a>
                                                            -->
                                                            
                                                             
                                                            <a class="link" data-toggle="modal" data-target="#ModalLogin">
                                                                  Iniciar Sesión
                                                                </a>
                                                            o
                                                                <a class="link" data-toggle="modal" data-target="#ModalRegistro">
                                                                  Registrar
                                                                </a>
                                                            
							</div>
                                                    
							<div class="up-item">
                                                            <li class="nav-item">
                                                                <a class="nav-link " href="Controlador2?accion=Carrito"><i class="fas fa-shopping-cart"> <label Style="color: orange">${contador}</label></i> Carrito</a>
                                                            </li>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<nav class="main-navbar">
			<div class="container">
				<!-- menu -->
				<ul class="main-menu">
					<li>
                                            <a class="nav-link" href="Controlador2?accion=home">Inicio <span class="sr-only">(current)</span></a>
                                        </li>
					
					<li><a href="#">Mujer</a>
						<ul class="sub-menu">
							<li><a href="#">Calzado</a></li>
							<li><a href="#">Deporte</a></li>
							<li><a href="#">Formal</a></li>
							<li><a href="#">Accesorios</a></li>
							<li><a href="#">Flip Flops</a></li>
						</ul>
					</li>	
					
					<li><a href="#">Hombre</a>
						<ul class="sub-menu">
							<li><a href="#">Calzado</a></li>
							<li><a href="#">Deporte</a></li>
							<li><a href="#">Formal</a></li>
							<li><a href="#">Accesorios</a></li>
							<li><a href="#">Flip Flops</a></li>
						</ul>
					</li>	
					
					<li><a href="#">Ferreteria</a>
						<ul class="sub-menu">
							<li><a href="#">Herramientas</a></li>
							<li><a href="#">Iluminación</a></li>
							<li><a href="#">Gasfiteria</a></li>
							<li><a href="#">Electricidad</a></li>
							<li><a href="#">Quincallería</a></li>
						</ul>
					</li>	
					
					<li><a href="#">Supermercado</a>
						<ul class="sub-menu">
							<li><a href="#">Víveres</a></li>
							<li><a href="#">Bebidas</a></li>
							<li><a href="#">Frutas Y Verduras</a></li>
							<li><a href="#">Carnes</a></li>
							<li><a href="#">Lácteos</a></li>
						</ul>
					</li>
					
					<li><a href="./contacto.jsp">Contacto</a></li>
					
				</ul>
			</div>
		</nav>
	</header>
	<!-- Header section end -->
        
        	<!-- Hero section -->
	<section class="hero-section">
		<div class="hero-slider owl-carousel">
			<div class="hs-item set-bg" data-setbg="IMG/fyv.jpg">
				<div class="container">
					<div class="row">
						<div class="col-xl-6 col-lg-7 text-dark">
							<span>Comida saludable</span>
							<h2>Frutas y Verduras</h2>
							<p>Frutas Y Verduras Frutas Y Verduras Frutas Y Verduras Frutas Y Verduras Frutas Y Verduras. </p>
							<a href="#" class="site-btn text-white sb-dark">Ver</a>
						</div>
					</div>
					<br>
					<div class="text-dark">
						<span>desde</span>
						<h2>$100</h2>
					</div>
				</div>
			</div>
			<div class="hs-item set-bg" data-setbg="IMG/ferreteria.jpg">
				<div class="container">
					<div class="row">
						<div class="col-xl-6 col-lg-7 text-dark">
							<span>Ferreteria</span>
							<h2>Herramientas y Accesorios</h2>
							<p>Herramientas Herramientas Herramientas Herramientas Herramientas </p>
							<a href="#" class="site-btn text-white sb-dark">Ver</a>
						</div>
					</div>
					<br>
					<div class="text-dark">
						<span>desde</span>
						<h2>$500</h2>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="slide-num-holder text-dark" id="snh-1"></div>
		</div>
	</section>
	<!-- Hero section end -->
        
        <div class="container mt-4">
            <div class="row">
                <c:forEach var="p" items="${productos}">
                    <div class="col-sm-4">
                        <div class="card"> 
                            <div class="card-header">
                                <label>${p.getNombreprod()}</label>
                            </div>
                            <div class="card-body">
                                <i>$.${p.getPrecioprod()}</i>
                                <img src="ControladorIMG?id=${p.getIdprod()}" width="200" height="180" > 
                            </div>
                            <div class="card-footer text-center">
                                <label>${p.getDetalleprod()}</label>  
                                
                                    
                                <div>
                                    <a href="Controlador2?accion=AgregarCarrito&id=${p.getIdprod()}" class="btn btn-outline-info">Agregar a carrito</a>
                                    <a href="Controlador2?accion=Comprar&id=${p.getIdprod()}" class="btn btn-danger">Comprar</a>
                                </div>
                            </div>
                        </div>
                                <br>
                    </div>
                </c:forEach>
                
                
            </div>
            
            
        </div>
        <br>
        <br>
        <br>
        
        
            	<!-- Footer section -->
	<section class="footer-section">
		<div class="container">
			<div class="footer-logo text-center">
				<a href="index.jsp"><img src="./img/logo.png" alt=""></a>
			</div>
			<div class="row">
				<div class="col-lg-3 col-sm-6">
					<div class="footer-widget about-widget">
						<h2></h2>
						<p></p>
						<img src="img/.png" alt="">
					</div>
				</div>
				
				<div class="col-lg-3 col-sm-6">
					<div class="footer-widget about-widget">
						<h2>Sobre Nosotros</h2>
						<p>Portal Barrio Portal Barrio Portal Barrio Portal Barrio Portal Barrio Portal Barrio Portal Barrio Portal Barrio</p>
						<img src="img/tarjetas.png" alt="">
					</div>
				</div>
				<!--
				<div class="col-lg-3 col-sm-6">
					<div class="footer-widget contact-widget">
						<h2>Questions</h2>
						<div class="con-info">
							<span>C.</span>
							<p>Your Company Ltd </p>
						</div>
						<div class="con-info">
							<span>B.</span>
							<p>1481 Creekside Lane  Avila Beach, CA 93424, P.O. BOX 68 </p>
						</div>
						<div class="con-info">
							<span>T.</span>
							<p>+53 345 7953 32453</p>
						</div>
						<div class="con-info">
							<span>E.</span>
							<p>office@youremail.com</p>
						</div>
					</div>
				-->
				<div class="col-lg-3 col-sm-6">
					<div class="footer-widget contact-widget">
						<h2>Contacto</h2>
						<div class="con-info">
							<span>Nombre</span>
							<p>Portal Barrio Ltd. </p>
						</div>
						<div class="con-info">
							<span>Dirección</span>
							<p>San Felipe, Fake St. 666 </p>
						</div>
						<div class="con-info">
							<span>Fono</span>
							<p>+56 9 1234 5678</p>
						</div>
						<div class="con-info">
							<span>Correo</span>
							<p>correo@mail.com</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		
		<!--
		<div class="social-links-warp">
			<div class="container">
				<div class="social-links">
					<a href="" class="instagram"><i class="fa fa-instagram"></i><span>instagram</span></a>
					<a href="" class="google-plus"><i class="fa fa-google-plus"></i><span>g+plus</span></a>
					<a href="" class="pinterest"><i class="fa fa-pinterest"></i><span>pinterest</span></a>
					<a href="" class="facebook"><i class="fa fa-facebook"></i><span>facebook</span></a>
					<a href="" class="twitter"><i class="fa fa-twitter"></i><span>twitter</span></a>
					<a href="" class="youtube"><i class="fa fa-youtube"></i><span>youtube</span></a>
					<a href="" class="tumblr"><i class="fa fa-tumblr-square"></i><span>tumblr</span></a>
				</div>
			</div>
		</div>
		
		-->
		

	</section>
	<!-- Footer section end -->
        
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
    </body>
    
    <div class="col-lg-4">
    <div class="modal fade" id="ModalLogin" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-xl">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Deseas iniciar sesión como Cliente o Almacenero?</h5>

                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>

                <div class="modal-body text-center">
                    <a href="./clientelogin.jsp" class="btn site-btn btn-outline-dark">Cliente</a>
                    <br>
                    <br>
                    <a href="./AlmaceneroLogin.jsp" class="btn site-btn btn-outline-dark">Almacenero</a>
                     <br>
                    <br>
                    <a href="./AdministradorLogin.jsp" class="btn site-btn btn-outline-dark">Administrador</a>
                </div>

                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>
</div>




    <!--MODAL PARA REGISTRO-->


<div class="col-lg-4">
    <div class="modal fade" id="ModalRegistro" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-xl">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Deseas registrarte como Cliente o Almacenero?</h5>

                    <a type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </a>
                </div>

                <div class="modal-body text-center">
                    <a href="clienteregistro.jsp" class="btn site-btn btn-outline-dark">Cliente</a>
                    <br>
                    <br>
                    <a href="" class="btn site-btn btn-outline-dark">Almacenero</a>
                </div>

                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>
</div>

    
    
</html>
