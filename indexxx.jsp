<!DOCTYPE html>
<html>
<head>
	<title>Portal Barrio | Inicio</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- Favicon -->
	<link href="img/favicon.ico" rel="shortcut icon"/>

	<!-- Google Font -->
	<link href="https://fonts.googleapis.com/css?family=Josefin+Sans:300,300i,400,400i,700,700i" rel="stylesheet">

        
        <script src="https://kit.fontawesome.com/299c2ab32a.js" crossorigin="anonymous"></script>

	<!-- Stylesheets -->
	<link rel="stylesheet" href="css/bootstrap.min.css"/>
	<link rel="stylesheet" href="css/font-awesome.min.css"/>
	<link rel="stylesheet" href="css/flaticon.css"/>
	<link rel="stylesheet" href="css/slicknav.min.css"/>
	<link rel="stylesheet" href="css/jquery-ui.min.css"/>
	<link rel="stylesheet" href="css/owl.carousel.min.css"/>
	<link rel="stylesheet" href="css/animate.css"/>
	<link rel="stylesheet" href="css/style.css"/>


</head>
<body>
	<!-- Page Preloder -->
	<div id="preloder">
		<div class="loader"></div>
	</div>
        
        	<!-- Header section -->
	<header class="header-section">
		<div class="header-top">
			<div class="container">
				<div class="row">
					<div class="col-lg-2 text-center text-lg-left">
						<!-- logo -->
						<a href="./index.jsp" class="site-logo">
							<img src="img/logo.png" alt="">
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
                                                                <a class="nav-link " href="Controlador?accion=Carrito"><i class="fas fa-shopping-cart">(<label Style="color: orange">${contador}</label>)</i>Carrito</a>
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
                                            <a class="nav-link" href="Controlador?accion=home">Inicio <span class="sr-only">(current)</span></a>
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
			<div class="hs-item set-bg" data-setbg="img/fyv.jpg">
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
			<div class="hs-item set-bg" data-setbg="img/ferreteria.jpg">
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



	<!-- Features section -->
	<section class="features-section">
		<div class="container-fluid">
			<div class="row">
				<div class="col-md-4 p-0 feature">
					<div class="feature-inner">
						<div class="feature-icon">
							<img src="img/icons/1.png" alt="#">
						</div>
						<h2>Rapidos metodos de pago</h2>
					</div>
				</div>
				<div class="col-md-4 p-0 feature">
					<div class="feature-inner">
						<div class="feature-icon">
							<img src="img/icons/2.png" alt="#">
						</div>
						<h2>Productos "Premium"</h2>
					</div>
				</div>
				<div class="col-md-4 p-0 feature">
					<div class="feature-inner">
						<div class="feature-icon">
							<img src="img/icons/3.png" alt="#">
						</div>
						<h2>Delivery rapido y sencillo</h2>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Features section end -->


	<!-- letest product section -->
	<section class="top-letest-product-section">
		<div class="container">
			<div class="section-title">
				<h2>Ultimos Productos</h2>
			</div>
			<div class="product-slider owl-carousel">
				<div class="product-item">
					<div class="pi-pic">
						<img src="./img/product/1.jpg" alt="">
						<div class="pi-links">
							<a href="#" class="add-card"><i class="flaticon-bag"></i><span>Al carro</span></a>
							<a href="#" class="wishlist-btn"><i class="flaticon-heart"></i></a>
						</div>
					</div>
					<div class="pi-text">
						<h6>$100</h6>
						<p>Manzana Roja</p>
					</div>
				</div>
				<div class="product-item">
					<div class="pi-pic">
						<img src="./img/product/2.jpg" alt="">
						<div class="pi-links">
							<a href="#" class="add-card"><i class="flaticon-bag"></i><span>Al carro</span></a>
							<a href="#" class="wishlist-btn"><i class="flaticon-heart"></i></a>
						</div>
					</div>
					<div class="pi-text">
						<h6>$2000</h6>
						<p>Piña</p>
					</div>
				</div>
				<div class="product-item">
					<div class="pi-pic">
						<img src="./img/product/3.jpg" alt="">
						<div class="pi-links">
							<a href="#" class="add-card"><i class="flaticon-bag"></i><span>Al carro</span></a>
							<a href="#" class="wishlist-btn"><i class="flaticon-heart"></i></a>
						</div>
					</div>
					<div class="pi-text">
						<h6>$35.000</h6>
						<p>Taladro Black & Decker</p>
					</div>
				</div>
				<div class="product-item">
						<div class="pi-pic">
							<img src="./img/product/4.jpg" alt="">
							<div class="pi-links">
								<a href="#" class="add-card"><i class="flaticon-bag"></i><span>Al carro</span></a>
								<a href="#" class="wishlist-btn"><i class="flaticon-heart"></i></a>
							</div>
						</div>
						<div class="pi-text">
							<h6>$40.000</h6>
							<p>Sierra Electrica RIDGID</p>
						</div>
					</div>
				<div class="product-item">
						<div class="pi-pic">
							<img src="./img/product/6.jpg" alt="">
							<div class="pi-links">
								<a href="#" class="add-card"><i class="flaticon-bag"></i><span>Al carro</span></a>
								<a href="#" class="wishlist-btn"><i class="flaticon-heart"></i></a>
							</div>
						</div>
						<div class="pi-text">
							<h6>$8.500</h6>
							<p>Cortador de piñas</p>
						</div>
					</div>
			</div>
		</div>
	</section>
	<!-- letest product section end -->




	<!-- Product filter section
	<section class="product-filter-section">
		<div class="container">
			<div class="section-title">
				<h2>BROWSE TOP SELLING PRODUCTS</h2>
			</div>
			<ul class="product-filter-menu">
				<li><a href="#">TOPS</a></li>
				<li><a href="#">JUMPSUITS</a></li>
				<li><a href="#">LINGERIE</a></li>
				<li><a href="#">JEANS</a></li>
				<li><a href="#">DRESSES</a></li>
				<li><a href="#">COATS</a></li>
				<li><a href="#">JUMPERS</a></li>
				<li><a href="#">LEGGINGS</a></li>
			</ul>
			<div class="row">
				<div class="col-lg-3 col-sm-6">
					<div class="product-item">
						<div class="pi-pic">
							<img src="./img/product/5.jpg" alt="">
							<div class="pi-links">
								<a href="#" class="add-card"><i class="flaticon-bag"></i><span>ADD TO CART</span></a>
								<a href="#" class="wishlist-btn"><i class="flaticon-heart"></i></a>
							</div>
						</div>
						<div class="pi-text">
							<h6>$35,00</h6>
							<p>Flamboyant Pink Top </p>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6">
					<div class="product-item">
						<div class="pi-pic">
							<div class="tag-sale">ON SALE</div>
							<img src="./img/product/6.jpg" alt="">
							<div class="pi-links">
								<a href="#" class="add-card"><i class="flaticon-bag"></i><span>ADD TO CART</span></a>
								<a href="#" class="wishlist-btn"><i class="flaticon-heart"></i></a>
							</div>
						</div>
						<div class="pi-text">
							<h6>$35,00</h6>
							<p>Black and White Stripes Dress</p>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6">
					<div class="product-item">
						<div class="pi-pic">
							<img src="./img/product/7.jpg" alt="">
							<div class="pi-links">
								<a href="#" class="add-card"><i class="flaticon-bag"></i><span>ADD TO CART</span></a>
								<a href="#" class="wishlist-btn"><i class="flaticon-heart"></i></a>
							</div>
						</div>
						<div class="pi-text">
							<h6>$35,00</h6>
							<p>Flamboyant Pink Top </p>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6">
					<div class="product-item">
						<div class="pi-pic">
							<img src="./img/product/8.jpg" alt="">
							<div class="pi-links">
								<a href="#" class="add-card"><i class="flaticon-bag"></i><span>ADD TO CART</span></a>
								<a href="#" class="wishlist-btn"><i class="flaticon-heart"></i></a>
							</div>
						</div>
						<div class="pi-text">
							<h6>$35,00</h6>
							<p>Flamboyant Pink Top </p>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6">
					<div class="product-item">
						<div class="pi-pic">
							<img src="./img/product/9.jpg" alt="">
							<div class="pi-links">
								<a href="#" class="add-card"><i class="flaticon-bag"></i><span>ADD TO CART</span></a>
								<a href="#" class="wishlist-btn"><i class="flaticon-heart"></i></a>
							</div>
						</div>
						<div class="pi-text">
							<h6>$35,00</h6>
							<p>Flamboyant Pink Top </p>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6">
					<div class="product-item">
						<div class="pi-pic">
							<img src="./img/product/10.jpg" alt="">
							<div class="pi-links">
								<a href="#" class="add-card"><i class="flaticon-bag"></i><span>ADD TO CART</span></a>
								<a href="#" class="wishlist-btn"><i class="flaticon-heart"></i></a>
							</div>
						</div>
						<div class="pi-text">
							<h6>$35,00</h6>
							<p>Black and White Stripes Dress</p>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6">
					<div class="product-item">
						<div class="pi-pic">
							<img src="./img/product/11.jpg" alt="">
							<div class="pi-links">
								<a href="#" class="add-card"><i class="flaticon-bag"></i><span>ADD TO CART</span></a>
								<a href="#" class="wishlist-btn"><i class="flaticon-heart"></i></a>
							</div>
						</div>
						<div class="pi-text">
							<h6>$35,00</h6>
							<p>Flamboyant Pink Top </p>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6">
					<div class="product-item">
						<div class="pi-pic">
							<img src="./img/product/12.jpg" alt="">
							<div class="pi-links">
								<a href="#" class="add-card"><i class="flaticon-bag"></i><span>ADD TO CART</span></a>
								<a href="#" class="wishlist-btn"><i class="flaticon-heart"></i></a>
							</div>
						</div>
						<div class="pi-text">
							<h6>$35,00</h6>
							<p>Flamboyant Pink Top </p>
						</div>
					</div>
				</div>
			</div>
			<div class="text-center pt-5">
				<button class="site-btn sb-line sb-dark">LOAD MORE</button>
			</div>
		</div>
	</section>
	<!-- Product filter section end -->




	<!-- Banner section -->
	<section class="banner-section">
		<div class="container">
			<div class="banner set-bg" data-setbg="img/banner-bg.jpg">
				<div class="tag-new">Nuevo</div>
				<span>Nuevas prendas</span>
				<h2>Poleras de verano</h2>
				<a href="#" class="site-btn">Comprar ahora</a>
			</div>
		</div>
	</section>
	<!-- Banner section end  -->


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



	<!--====== Javascripts & Jquery ======-->
	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.slicknav.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery.nicescroll.min.js"></script>
	<script src="js/jquery.zoom.min.js"></script>
	<script src="js/jquery-ui.min.js"></script>
	<script src="js/main.js"></script>

	</body>
        
        

        

    <!--MODAL PARA INICIO SESION--->

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