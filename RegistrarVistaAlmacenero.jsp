

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Portal Barrio / Registro Almacenero</title>
        
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- Favicon -->
	<link href="img/favicon.ico" rel="shortcut icon"/>

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
       <!-- REGISTRO -->
	<section class="cart-section spad">
		<div class="container">
                    <form class="form-sign" action="AlmaceneroRegistrar" method="post" >
			<div class="row">
				<div class="col-lg-8">
					<div class="cart-table">
						<h2>Registro</h2>
                                                <br>
                                                <div class="promo-code-form">
                                                    <h5>Nombre del Encargado</h5>
                                                    <input type="text" maxLength="100"  name="nombre_almacenero" id="nombre_almacenero" required placeholder="Ingrese su nombre">
                                                </div>
                                                
						<div class="promo-code-form">
                                                    <h5>Nombre del Local</h5>
                                                    <input type="text" maxLength="100" name="nombre_comercial" id="nombre_comercial" required placeholder="Ingrese el Nombre del Local">
                                                </div>
                                                
                                                <div class="promo-code-form">
                                                    <h5>Direcci??n</h5>
                                                    <!--Caja de texto para ingresar la direccion del cliente, con un minimo de 1 caracter y un maximo de 100 -->
                                                    <input type="text" maxLength="100" required name="direccion" id="direccion" placeholder="Ejemplo: Local 253, Calle Falsa.">
                                                </div>
                                                
                                                <div class="promo-code-form">
                                                    <h5>Tel??fono</h5>
                                                    <!--Caja de texto para ingresar el numero del cliente, con un minimo de 9 caracteres y un maximo de 9, ya que es un numero y debe ir como tal -->
                                                    <input type="text" maxLength="9" minlength="9"  onkeypress="return valideKey(event);" required name="telefono" id="telefono" placeholder="Ejemplo: 9 1234 5678">
                                                </div>                                                
                                                
                                                <div class="promo-code-form">
                                                    <h5>Correo Electr??nico</h5>
                                                    <!--Caja de texto para ingresar el correo electronico del cliente, con un minimo de 1 caracter y un maximo de 100, de paso, este debe llevar una "@" para que el formato sea correcto -->
                                                    <input type="email" maxLength="100" required name="mail" id="mail" placeholder="Ejemplo: sucorreo@mail.com">
                                                </div>
                                                
                                                <div class="promo-code-form">
                                                    <h5>Rut Almacenero</h5>
                                                    <!--Caja de texto para ingresar el rut del cliente, con un minimo de 10 caracteres y un maximo de 10, ya que es un RUT y debe ir como tal -->
                                                    <input type="text" maxLength="10" oninput="checkRut(this)" name="rut_almacenero" id="rut_almacenero" required placeholder="Ingrese su rut sin puntos ni gui??n">
                                                </div>
                                                <div class="promo-code-form">
                                                    <h5>Rut Comercial</h5>
                                                    <!--Caja de texto para ingresar el rut del cliente, con un minimo de 10 caracteres y un maximo de 10, ya que es un RUT y debe ir como tal -->
                                                    <input type="text" maxLength="10" oninput="checkRut(this)" name="rut_comercial" id="rut_comercial" required placeholder="Ingrese el rut sin puntos ni gui??n">
                                                </div>
                                                                                                                                               
                                                <div class="promo-code-form">
                                                    <h5>Contrase??a</h5>
                                                    <!--Caja de texto para ingresar la contrase??a del cliente, con un minimo de 8 caracteres y un maximo de 10, es de tipo "password" para que los caracteres que escribio no se vean -->
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
                                    <!-- Bot??n para el registro del cliente-->
                                    <input type="submit" value="Registrar" class="btn site-btn btn-block"/>
                                    
                                    <!-- Bot??n para volver a la pagina anterior si este desea cancelar su registro -->
                                    <a type="button" href="./index.jsp" class="site-btn sb-dark" value="Volver">Volver</a>
				</div>
			</div>
                    </form>
		</div> 
	</section>
	<!-- REGISTRO -->
    </body>
    


                                    <!-- JavaScripts -->

                                    
                                    
<%-- JavaScript para que la casilla de "Telefono" solo acepte n??meros --%>
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



<!--JavaScript para darle formato a la casilla del RUT -->

<script type="text/javascript">
function checkRut(rut) {
    // Despejar Puntos
    var valor = rut.value.replace('.','');
    // Despejar Gui??n
    valor = valor.replace('-','');
    
    // Aislar Cuerpo y D??gito Verificador
    cuerpo = valor.slice(0,-1);
    dv = valor.slice(-1).toUpperCase();
    
    // Formatear RUN
    rut.value = cuerpo + '-'+ dv
    
    // Si no cumple con el m??nimo ej. (n.nnn.nnn)
    if(cuerpo.length < 7) { rut.setCustomValidity("RUT Incompleto"); return false;}
    
    // Calcular D??gito Verificador
    suma = 0;
    multiplo = 2;
    
    // Para cada d??gito del Cuerpo
    for(i=1;i<=cuerpo.length;i++) {
    
        // Obtener su Producto con el M??ltiplo Correspondiente
        index = multiplo * valor.charAt(cuerpo.length - i);
        
        // Sumar al Contador General
        suma = suma + index;
        
        // Consolidar M??ltiplo dentro del rango [2,7]
        if(multiplo < 7) { multiplo = multiplo + 1; } else { multiplo = 2; }
  
    }
    
    // Calcular D??gito Verificador en base al M??dulo 11
    dvEsperado = 11 - (suma % 11);
    
    // Casos Especiales (0 y K)
    dv = (dv == 'K')?10:dv;
    dv = (dv == 0)?11:dv;
    
    // Validar que el Cuerpo coincide con su D??gito Verificador
    if(dvEsperado != dv) { rut.setCustomValidity("RUT Inv??lido"); return false; }
    
    // Si todo sale bien, eliminar errores (decretar que es v??lido)
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
                Bienvenido a Portal Barrio. Estos T??rminos y Condiciones regulan el acceso en Chile a nuestro sitio www.portalbarrio.cl y su uso por todo usuario o consumidor. En este sitio podr??s usar, sin costo alguno, nuestro software y nuestras aplicaciones para equipos m??viles, para visitar, comparar y adquirir, si lo deseas, los productos y servicios que se exhiben aqu??. Te recomendamos leer atentamente estos T??rminos y Condiciones. Estos T??rminos y Condiciones se aplicar??n y se entender??n incorporados en todos los contratos con Portal Barrio (en adelante "PortalBarrio" o "PortalBarrio.cl"), mediante los sistemas de comercializaci??n comprendidos en este sitio web. Esos contratos, el uso de este sitio web y la aplicaci??n de estos T??rminos y Condiciones se someter??n a las leyes de la Rep??blica de Chile. En consecuencia, gozar??s de todos los derechos que te reconoce la ley chilena y, adem??s, de los que te otorgan estos T??rminos y Condiciones. Tambi??n podr??s acceder, en este mismo sitio, a los hiperv??nculos Despacho; Servicio al Cliente y otros, cuyo objeto es facilitarte el acceso e incrementar los beneficios de uso del sitio, y que pueden variar peri??dicamente. Portal Barrio aplicar?? estrictamente todos los beneficios y garant??as que la Ley del Consumidor establece para las transacciones que se realicen a trav??s de este sitio.
            </div>
            
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
            </div>
        </div>
    </div>
</div>

    

</html>
