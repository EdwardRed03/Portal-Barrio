
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="dist/css/crud.css">
<script src="dist/js/crud.js"></script>
<script src="dist/js/formulario.js"></script>
<link rel="stylesheet" href="dist/css/formularioregistroedicion.css">
</head>
<body>
 
<div class="container-xl">
    <form   action="controlador?menu=crudalmacenero" method="POST">
	<div class="table-responsive">
		<div class="table-wrapper">
			<div class="table-title">
				<div class="row">
					<div class="col-sm-6">
						<h2>Almacenes</h2>
					</div>
					
				</div>
			</div>
			<table class="table table-striped table-hover">
				<thead>
                                    
					<tr>
						<th>ID</th>
						<th>Nombre Comercial</th>
						<th>Rut Comercial</th>
                                                <th>Nombre Almacenero</th>
                                                <th>Rut</th>
                                                <th>Direccion</th>
                                                <th>Teléfono</th>
                                                <th>Correo Electronico</th>
                                                <th>Contraseña</th>
                                                <th>Estado</th>
						<th>Accciones</th>
					</tr>
				</thead>
				<tbody>
                                    <%-- Se reciben los datos de listar_admin(controlador) y se
                                        insertan en los campos de la tabla--%>
                                    
                                    <c:forEach var="alm" items="${crudalmacenero}">
					<tr>
						<td>${alm.getId_almacenero()}</td>
						<td>${alm.getNombre_comercial()}</td>
						<td>${alm.getRut_comercial()}</td>
						<td>${alm.getNombre_almacenero()}</td>
						<td>${alm.getRut_almacenero()}</td>
                                                <td>${alm.getDireccion()}</td>
                                                <td>${alm.getTelefono()}</td>
                                                <td>${alm.getMail()}</td>
                                                <td>${alm.getClave()}</td>
                                                <td>${alm.getEstado()}</td>
                                                
						<td>
							
							<a href="controlador?menu=crudalmacenero&accion=listaridalmacenero&id_almacenero=${alm.getId_almacenero()}" class="delete" data-toggle="modal" data-target="#advertencia"><i class="material-icons" data-toggle="tooltip" title="Cambiar estado almacenero">&#xe85e;</i></a>
                                                        
                                                        <a href="controlador?menu=crudalmacenero&accion=listaridalmacenero&id_almacen=${alm.getId_almacenero()}#Editor" class="edit"><i class="material-icons" data-toggle="tooltip" title="Editar almacenero">&#xE254;</i></a>
                                                        <a href="" class="edit"><i class="material-icons" data-toggle="tooltip" title="Ver Productos">&#xE254;</i></a>
                                                </td>
					</tr>
                                    </c:forEach>
				</tbody>
			</table>
			
		</div>
	</div>        
      <div  id="Editor" class="login-page">
  <div class="form">
     
         <h2>Editar Almacenes</h2>
         <label>Nombre Comercial</label>
      <input type="text" value="${almaceneros.getNombre_comercial()}" maxlength="100" name="txtNombreComercialAlm" id="txt" required=""/>
      <label>Rut Comercial</label>
      <input type="text" value="${almaceneros.getRut_comercial()}" maxlength="10" oninput="checkRut(this)" name="txtRutComercialAlm" id="txt" required=""/>
      <label>Almacenero</label>
      <input type="text" value="${almaceneros.getNombre_almacenero()}" maxlength="100"  name="txtNombreAlm" id="txt" required=""/>
      <label>Rut</label>
      <input type="text" value="${almaceneros.getRut_almacenero()}" maxlength="10" oninput="checkRut(this)"  name="txtRutAlm" id="txt" required=""/>
      <label>Dirección</label>
      <input type="text" value="${almaceneros.getDireccion()}"  maxlength="200" name="txtDireccionAlm" id="txt" required=""/>
      <label>Teléfono</label>
      <input type="text" value="${almaceneros.getTelefono()}" maxlength="9" minlength="9" onkeypress="return valideKey(event);"  name="txtFonoAlm" id="txt" required=""/>
      <label>E-Mail</label>
      <input type="email" value="${almaceneros.getMail()}"  maxlength="100" name="txtMailAlm" id="txt" required=""/>
      <label>Contraseña</label>
      <input type="text" value="${almaceneros.getClave()}" maxlength="10"  name="txtClaveAlm" id="txt" required=""/>
      
      
      
      
      <button type="submit" id="Registrar" name="accion" value="listar_almacenero" class="btn btn-danger" formnovalidate>Cancelar</button>
      <button type="submit" name="accion" value="actualizaralmacen" id="button"  class="btn btn-success">Actualizar</button>
 </div>     
      
<div id="advertencia" class="modal fade">
	<div class="modal-dialog">
		<div class="modal-content">
			<form>
				<div class="modal-header">						
					<h4 class="modal-title">Cambiar estado almacenero</h4>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
				<div class="modal-body">					
					<p class="text-warning">¿Esta seguro de cambiar el estado de este almacenero?</p>
					<p class="text-warning"><small>Seleccione el estado al que desea cambiar</small></p>
                                        <select class="form-control" name="txtEstado" id="cars" required>
                                            <option value="Habilitado">Habilitado</option>
                                            <option value="Deshabilitado">Deshabilitado</option>
                                        </select>
				</div>
				<div class="modal-footer">
					<input type="button" class="btn btn-default" data-dismiss="modal" value="Cancelar">
					<button type="submit" name="accion" class="btn btn-danger" formnovalidate value="Deshabilitar">Cambiar</button>
				</div>
			</form>
		</div>
	</div>
</div>
    </form>
 
</div>                              
</div>
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


</body>
</html>