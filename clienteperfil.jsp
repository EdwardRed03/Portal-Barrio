<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Portal Barrio | Perfil</title>
        
                <%-- Links --%>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/bootstrap.min.css"/>
	<link rel="stylesheet" href="css/font-awesome.min.css"/>
	<link rel="stylesheet" href="css/flaticon.css"/>
	<link rel="stylesheet" href="css/slicknav.min.css"/>
	<link rel="stylesheet" href="css/jquery-ui.min.css"/>
	<link rel="stylesheet" href="css/owl.carousel.min.css"/>
	<link rel="stylesheet" href="css/animate.css"/>
	<link rel="stylesheet" href="css/style.css"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        	<!-- Favicon -->
	<link href="img/favicon.ico" rel="shortcut icon"/>

	<!-- Google Font -->
	<link href="https://fonts.googleapis.com/css?family=Josefin+Sans:300,300i,400,400i,700,700i" rel="stylesheet">

        
        <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
    </head>
</head>

    <body>


	<!-- Header section -->
	<header class="header-section">
		<div class="header-top">
			<div class="container">
				<div class="row">
					<div class="col-lg-2 text-center text-lg-left">
						<!-- logo -->
						<a class="nav-link" href="Controlador?accion=home"><span class="sr-only">(current)</span>
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

                                                            <button class="btn" data-toggle="modal" data-target="#ModalLogin">

                                                                <h5>Bienvenido,<br><input class="text-center" value="${rut}" readonly></h5>
                                                                
                                                            </button>
                                                            
							</div>
                                                    
							<div class="up-item">
								<div class="shopping-card">
									<i class="flaticon-bag"></i>
									<span>0</span>
								</div>
								<a href="./carro.jsp">Carrito</a>
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
        
        
               <!-- REGISTRO -->
	<section class="cart-section spad">
		<div class="container">
                    <form class="form-sign" action="ClientesActualizarrr" method="post" >
			<div class="row">
				<div class="col-lg-8">
					<div class="cart-table">
						<h2>Editar datos personales</h2>
                                                <br>
                                                <br>
                                                
                                                <div class="promo-code-form">
                                                    <h5>RUT</h5>
                                                    <input type="text" readonly maxLength="10" data-toggle="modal" data-target="#ModalEdit" value="${rut_almacenero}" name="rut_almacenero" id="rut_almacenero" required placeholder="Nombres">
                                                </div>
                                                
						<div class="promo-code-form">
                                                    <h5>Ingrese sus nombres</h5>
                                                    <input type="text" maxLength="100" name="nombre" id="nombre" required placeholder="Nombres">
                                                </div>
                                                
                                                <div class="promo-code-form">
                                                    <h5>Ingrese sus apellidos</h5>
                                                    <input type="text" maxLength="100" required name="apellidos" id="apellidos" placeholder="Apellidos">
                                                </div>

                                                <div class="promo-code-form">
                                                    <h5>Ingrese su nuevo correo electronico</h5>
                                                    <input type="email" maxLength="100" required name="mail" id="mail" placeholder="Ejemplo: sucorreo@mail.com">
                                                </div>
                                                
                                                <div class="promo-code-form">
                                                    <h5>Ingrese su nuevo telefono</h5>
                                                    <input type="text" maxLength="9" minlength="9"  onkeypress="return valideKey(event);" required name="telefono" id="telefono" placeholder="Ejemplo: 9 1234 5678">
                                                </div>
                                                
                                                <div class="promo-code-form">
                                                    <h5>Ingrese su nueva dirección</h5>
                                                    <input type="text" maxLength="100" required name="direccion" id="direccion" placeholder="Ejemplo: Mi Casa 253, Calle Falsa.">
                                                </div>
                                                
                                                <div class="promo-code-form">
                                                    <h5>Ingrese su nueva segunda dirección (opcional)</h5>
                                                    <input type="text" maxLength="100" name="direccion_2" id="direccion_2"  placeholder="Ejemplo: Maipu, 1823 Calle Nose.">
                                                </div>
                                                
                                                <div class="promo-code-form">
                                                    <h5>Ingrese su nueva contraseña</h5>
                                                    <input type="password" maxLength="10" minlength="8" required name="clave" id="clave" placeholder="">
                                                </div>
                                                
                                                <div class="promo-code-form">
                                                    <h5>Estado</h5>
                                                    <input type="text" maxLength="100" readonly value="habilitado" name="estado" id="estado" required>
                                                </div>
					</div>
				</div>
                            
				<div class="col-lg-4 card-right">
                                    <input type="submit" value="Actualizar" class="btn site-btn btn-block"/>
                                    <a type="button" href="./indexLogeado.jsp" class="site-btn sb-dark" value="Volver">Volver</a>
				</div>
			</div>
                    </form>
		</div>
	</section>
	<!-- REGISTRO -->
        
        
        
    </body>
    
    
    
    
<div class="col-lg-4">
    <div class="modal fade" id="ModalLogin" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-xl">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Que desea hacer?</h5>

                    <a type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </a>
                </div>

                <div class="modal-body text-center">
                    <a href="clienteperfil.jsp" class="btn site-btn btn-outline-dark">Ver mi perfil</a>
                    <br>
                    <br>
                    <%
                    out.print("<a type='button' class='btn site-btn btn-outline-dark' href='clientelogin.jsp?cerrar=true'>Cerrar sesion</a>");
                    %>
                </div>

                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>
</div>
                
<div class="col-lg-4">
    <div class="modal fade" id="ModalEdit" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-xl">
            <div class="modal-content">
                <div class="modal-header">
                    
                    <a type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </a>
                    
                </div>

                <div class="modal-body text-center">
                    <br>
                    <a>No editable, pongase en contacto con el administrador para actualizar su RUT</a>
                    <br>
                </div>

                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>
</div>
                
</html>