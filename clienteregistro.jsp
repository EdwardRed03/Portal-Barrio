<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
	<title>Portal Barrio | Registro</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- Favicon -->
	<link href="IMG/favicon.ico" rel="shortcut icon"/>

	<!-- Google Font -->
	<link href="https://fonts.googleapis.com/css?family=Josefin+Sans:300,300i,400,400i,700,700i" rel="stylesheet">

        
        
                <%-- Links --%>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        
        <%-- Scripts --%>
        <script src="js/funciones.js" type="text/javascript"></script>
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
 
        
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
                    <form class="form-sign" action="ClientesRegistro" method="post" >
			<div class="row">
				<div class="col-lg-8">
					<div class="cart-table">
						<h2>Registro</h2>
                                                <br>
                                                <div class="promo-code-form">
                                                    <h5>Ingrese su Rut</h5>
                                                    <!--Caja de texto para ingresar el rut del cliente, con un minimo de 10 caracteres y un maximo de 10, ya que es un RUT y debe ir como tal -->
                                                    <input type="text" maxLength="10" oninput="checkRut(this)" name="rut" id="rut" required placeholder="Ingrese su rut sin puntos ni guión">
                                                </div>
                                                
						<div class="promo-code-form">
                                                    <h5>Ingrese sus nombres</h5>
                                                    <!--Caja de texto para ingresar los nombres del cliente, con un minimo de 1 caracter y un maximo de 100 -->
                                                    <input type="text" maxLength="100" name="nombre" id="nombre" required placeholder="Nombres">
                                                </div>
                                                
                                                <div class="promo-code-form">
                                                    <h5>Ingrese sus apellidos</h5>
                                                    <!--Caja de texto para ingresar los apellidos del cliente, con un minimo de 1 caracter y un maximo de 100 -->
                                                    <input type="text" maxLength="100" required name="apellidos" id="apellidos" placeholder="Apellidos">
                                                </div>
                                                
                                                <div class="promo-code-form">
                                                    <h5>Ingrese su correo electronico</h5>
                                                    <!--Caja de texto para ingresar el correo electronico del cliente, con un minimo de 1 caracter y un maximo de 100, de paso, este debe llevar una "@" para que el formato sea correcto -->
                                                    <input type="email" maxLength="100" required name="mail" id="mail" placeholder="Ejemplo: sucorreo@mail.com">
                                                </div>
                                                
                                                <div class="promo-code-form">
                                                    <h5>Ingrese su telefono</h5>
                                                    <!--Caja de texto para ingresar el numero del cliente, con un minimo de 9 caracteres y un maximo de 9, ya que es un numero y debe ir como tal -->
                                                    <input type="text" maxLength="9" minlength="9"  onkeypress="return valideKey(event);" required name="telefono" id="telefono" placeholder="Ejemplo: 9 1234 5678">
                                                </div>
                                                
                                                <div class="promo-code-form">
                                                    <h5>Ingrese su dirección</h5>
                                                    <!--Caja de texto para ingresar la direccion del cliente, con un minimo de 1 caracter y un maximo de 100 -->
                                                    <input type="text" maxLength="100" required name="direccion" id="direccion" placeholder="Ejemplo: Mi Casa 253, Calle Falsa.">
                                                </div>
                                                
                                                <div class="promo-code-form">
                                                    <h5>Ingrese su segunda dirección (opcional)</h5>
                                                    <!--Caja de texto para ingresar la direccion opcional del cliente, con un minimo de 1 caracter y un maximo de 100, este campo se puede dejar en blanco si el cliente lo desea -->
                                                    <input type="text" maxLength="100" name="direccion_2" id="direccion_2"  placeholder="Ejemplo: Maipu, 1823 Calle Nose.">
                                                </div>
                                                
                                                <div class="promo-code-form">
                                                    <h5>Ingrese su contraseña</h5>
                                                    <!--Caja de texto para ingresar la contraseña del cliente, con un minimo de 8 caracteres y un maximo de 10, es de tipo "password" para que los caracteres que escribio no se vean -->
                                                    <input type="password" maxLength="10" minlength="8" required name="clave" id="clave" placeholder="">
                                                </div>
                                                
                                                <%-- Checkbox para aceptar los terminos y condiciones, sin este checkbox checkeado no se puede avanzar --%>
                                                <div class="custom-control custom-checkbox mb-3">
                                                    <input type="checkbox" class="custom-control-input" id="customControlValidation1" required>
                                                    <label class="custom-control-label" required for="customControlValidation1"></label>
                                                    <label class="link" data-toggle="modal" data-target="#exampleModal">
                                                      Acepto los terminos y condiciones
                                                    </label>

                                                </div>
					</div>
                                    
				</div>
                            
				<div class="col-lg-4 card-right">
                                    <!-- Botón para el registro del cliente-->
                                    <input type="submit" value="Registrar" class="btn site-btn btn-block"/>
                                    
                                    <!-- Botón para volver a la pagina anterior si este desea cancelar su registro -->
                                    <a type="button" href="./index.jsp" class="site-btn sb-dark" value="Volver">Volver</a>
				</div>
			</div>
                    </form>
		</div> 
	</section>
	<!-- REGISTRO -->
        
    </body>
    






                                    <!-- JavaScripts -->

                                    
                                    
<%-- JavaScript para que la casilla de "Telefono" solo acepte números --%>
<script type="text/javascript">
function valideKey(evt) {
    var code = evt.which ? evt.which : evt.keyCode;
    if (code == 8) {
    //backspace
    return true;
    } else if (code >= 48 && code <= 57) {
    //is a number
    return true;
    } else {
    return false;
    }
}
</script>



<%-- JavaScript para darle formato a la casilla del RUT --%>    
<script type="text/javascript">
function checkRut(rut) {
    // Despejar Puntos
    var valor = rut.value.replace('.','');
    // Despejar Guión
    valor = valor.replace('-','');
    
    // Aislar Cuerpo y Dígito Verificador
    cuerpo = valor.slice(0,-1);
    dv = valor.slice(-1).toUpperCase();
    
    // Formatear RUN
    rut.value = cuerpo + '-'+ dv
    
    // Si no cumple con el mínimo ej. (n.nnn.nnn)
    if(cuerpo.length < 7) { rut.setCustomValidity("RUT Incompleto"); return false;}
    
    // Calcular Dígito Verificador
    suma = 0;
    multiplo = 2;
    
    // Para cada dígito del Cuerpo
    for(i=1;i<=cuerpo.length;i++) {
    
        // Obtener su Producto con el Múltiplo Correspondiente
        index = multiplo * valor.charAt(cuerpo.length - i);
        
        // Sumar al Contador General
        suma = suma + index;
        
        // Consolidar Múltiplo dentro del rango [2,7]
        if(multiplo < 7) { multiplo = multiplo + 1; } else { multiplo = 2; }
  
    }
    
    // Calcular Dígito Verificador en base al Módulo 11
    dvEsperado = 11 - (suma % 11);
    
    // Casos Especiales (0 y K)
    dv = (dv == 'K')?10:dv;
    dv = (dv == 0)?11:dv;
    
    // Validar que el Cuerpo coincide con su Dígito Verificador
    if(dvEsperado != dv) { rut.setCustomValidity("RUT Inválido"); return false; }
    
    // Si todo sale bien, eliminar errores (decretar que es válido)
    rut.setCustomValidity('');
}
</script>



                        <!-- MODALS -->
<!-- Modal para los terminos de uso -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-xl">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Terminos y condiciones</h5>
                
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            
            <div class="modal-body">
                Bienvenido a Portal Barrio. Estos Términos y Condiciones regulan el acceso en Chile a nuestro sitio www.portalbarrio.cl y su uso por todo usuario o consumidor. En este sitio podrás usar, sin costo alguno, nuestro software y nuestras aplicaciones para equipos móviles, para visitar, comparar y adquirir, si lo deseas, los productos y servicios que se exhiben aquí. Te recomendamos leer atentamente estos Términos y Condiciones. Estos Términos y Condiciones se aplicarán y se entenderán incorporados en todos los contratos con Portal Barrio (en adelante "PortalBarrio" o "PortalBarrio.cl"), mediante los sistemas de comercialización comprendidos en este sitio web. Esos contratos, el uso de este sitio web y la aplicación de estos Términos y Condiciones se someterán a las leyes de la República de Chile. En consecuencia, gozarás de todos los derechos que te reconoce la ley chilena y, además, de los que te otorgan estos Términos y Condiciones. También podrás acceder, en este mismo sitio, a los hipervínculos Despacho; Servicio al Cliente y otros, cuyo objeto es facilitarte el acceso e incrementar los beneficios de uso del sitio, y que pueden variar periódicamente. Portal Barrio aplicará estrictamente todos los beneficios y garantías que la Ley del Consumidor establece para las transacciones que se realicen a través de este sitio.
            </div>
            
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
            </div>
        </div>
    </div>
</div>

</html>