<!DOCTYPE html>
<html lang="zxx">
<head>
	<title>Portal Barrio | Facturación</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- Favicon -->
	<link href="img/favicon.ico" rel="shortcut icon"/>

	<!-- Google Font -->
	<link href="https://fonts.googleapis.com/css?family=Josefin+Sans:300,300i,400,400i,700,700i" rel="stylesheet">


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
						<a href="./indexlogeado.jsp" class="site-logo">
							<img src="img/logo.png" alt="">
						</a>
					</div>
					<div class="col-xl-6 col-lg-5">
						<form class="header-search-form">
							<input type="text" placeholder="Buscar en Portal Barrio ....">
							<button><i class="flaticon-search"></i></button>
						</form>
					</div>
				</div>
			</div>
		</div>
		<nav class="main-navbar">
			<div class="container">
				<!-- menu -->
				<ul class="main-menu">
					<li><a href="./index.jsp">Inicio</a></li>
					
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


	<!-- Page info -->
	<div class="page-top-info">
		<div class="container">
			<h4>Facturación</h4>
			<div class="site-pagination">
				<a href="">Inicio</a> /
				<a href="">Facturación</a>
			</div>
		</div>
	</div>
	<!-- Page info end -->


	<!-- checkout section  -->
	<section class="checkout-section spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-8 order-2 order-lg-1">
					<form class="checkout-form">
						<div class="cf-title">Detalles de facturación</div>
						<div class="row">
							<div class="col-md-7">
								<p>*Información de facturación</p>
							</div>
							<div class="col-md-5">
								<div class="cf-radio-btns address-rb">
									<div class="cfr-item">
										<input type="radio" name="pm" id="one">
										<label for="one">Usar mi dirección registrada</label>
									</div>
									<div class="cfr-item">
										<input type="radio" name="pm" id="two">
										<label for="two">Usar una dirección diferente</label>
									</div>
								</div>
							</div>
						</div>
						<div class="row address-inputs">
							<div class="col-md-12">
								<input type="text" placeholder="Comuna">
								<input type="text" placeholder="Calle">
								<input type="text" placeholder="Dirección">
							</div>
							<div class="col-md-6">
								<input type="text" placeholder="Código Zip">
							</div>
							<div class="col-md-6">
								<input type="text" placeholder="Telefono.">
							</div>
						</div>
						<div class="cf-title">Información de delivery</div>
						<div class="row shipping-btns">
							<div class="col-6">
								<h4>Estándar</h4>
							</div>
							<div class="col-6">
								<div class="cf-radio-btns">
									<div class="cfr-item">
										<input type="radio" name="shipping" id="ship-1">
										<label for="ship-1">Gratis</label>
									</div>
								</div>
							</div>
							<div class="col-6">
								<h4>Ultra rápido </h4>
							</div>
							<div class="col-6">
								<div class="cf-radio-btns">
									<div class="cfr-item">
										<input type="radio" name="shipping" id="ship-2">
										<label for="ship-2">$3.500</label>
									</div>
								</div>
							</div>
						</div>
						<div class="cf-title">Pago</div>
                                                
						<div class="cfr-item">
							<input type="radio" name="pm" id="one">
                                                        <label for="one"><h4>Paypal</h4><a href="#"><img src="img/paypal.png" alt=""></a></label>
                                                </div>
                                                <br>
                                                <div class="cfr-item">
							<input type="radio" name="pm" id="one">
                                                        <label for="one"><h4>Tarjeta de crédito / débito</h4><a href="#"><img src="img/mastercart.png" alt=""></a></label>
                                                </div>
                                                <br>
                                                <div class="cfr-item">
							<input type="radio" name="pm" id="one">
                                                        <label for="one"><h4>Envío por pagar</h4></label>
                                                </div>
                                                <br>
						<button class="site-btn submit-order-btn">Realizar pedido</button>
					</form>
				</div>
				<div class="col-lg-4 order-1 order-lg-1">
					<div class="checkout-cart">
						<h3>Tu Carro</h3>
						<ul class="product-list">
							<li>
								<div class="pl-thumb"><img src="img/carro/4.jpg" alt=""></div>
								<h6>Cortador de piñas</h6>
								<p>$8.500</p>
							</li>
							<li>
								<div class="pl-thumb"><img src="img/carro/3.jpg" alt=""></div>
								<h6>Jeans azules</h6>
								<p>$10.000</p>
							</li>
						</ul>
						<ul class="price-list">
							<li>Total<span>$18.500</span></li>
							<li>Envío<span>Gratis</span></li>
							<li class="total">Total<span>$18.500</span></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- checkout section end -->

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
</html>