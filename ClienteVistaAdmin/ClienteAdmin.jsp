
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
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
    <form   action="controlador?menu=crudcliente" method="POST">
	<div class="table-responsive">
		<div class="table-wrapper">
			<div class="table-title">
				<div class="row">
					<div class="col-sm-6">
						<h2>Clientes</h2>
					</div>
					
				</div>
			</div>
			<table class="table table-striped table-hover">
				<thead>
                                    
					<tr>
						<th>ID</th>
						<th>Nombre</th>
						<th>Apellidos</th>
                                                <th>Rut</th>
						<th>Correo Electrónico</th>
                                                <th>Teléfono</th>
                                                <th>Dirección</th>
                                                <th>Dirección 2</th>
                                                <th>Contraseña</th>
                                                <th>Estado</th>
						<th>Accciones</th>
					</tr>
				</thead>
				<tbody>
                                    <%-- Se reciben los datos de listar_admin(controlador) y se
                                        insertan en los campos de la tabla--%>
                                    
                                    <c:forEach var="clie" items="${crudcliente}">
					<tr>
						<td>${clie.getId_cliente()}</td>
						<td>${clie.getNombre()}</td>
						<td>${clie.getApellidos()}</td>
						<td>${clie.getRut()}</td>
                                                <td>${clie.getMail()}</td>
						<td>${clie.getTelefono()}</td>
                                                <td>${clie.getDireccion()}</td>
                                                <td>${clie.getDireccion2()}</td>
                                                <td>${clie.getClave()}</td>
                                                <td>${clie.getEstado()}</td>
						<td>
							
							<a href="controlador?menu=crudcliente&accion=listaridcliente&id_cliente=${clie.getId_cliente()}" class="delete" data-toggle="modal" data-target="#advertencia"><i class="material-icons" data-toggle="tooltip" title="Cambiar estado cliente">&#xe85e;</i></a>
                                                        
                                                        <a href="controlador?menu=crudcliente&accion=listaridcliente&id_cliente=${clie.getId_cliente()}#Editor" class="edit"><i class="material-icons" data-toggle="tooltip" title="Editar Usuario">&#xE254;</i></a>
                                                </td>
					</tr>
                                    </c:forEach>
				</tbody>
			</table>
			
		</div>
	</div>        
      <div  id="Editor" class="login-page">
  <div class="form">
     
         <h2>Editar Usuario</h2>
         <label>Nombres</label>
      <input type="text" value="${clientes.getNombre()}" maxlength="100" name="txtNombreCliente" id="txt" required=""/>
      <label>Apellidos</label>
      <input type="text" value="${clientes.getApellidos()}" maxlength="100" name="txtApellidosCliente" id="txt" required=""/>
      <label>Rut</label>
      <input type="text" value="${clientes.getRut()}" maxLength="10" oninput="checkRut(this)" name="txtRutCliente" id="txt" required=""/>
      <label>Correo Electronico</label>
      <input type="email" value="${clientes.getMail()}"  name="txtMailCliente" id="txt" required=""/>
      <label>Teléfono</label>
      <input type="text" value="${clientes.getTelefono()}" maxlength="9" minlength="9" onkeypress="return valideKey(event);" name="txtTelefonoCliente" id="txt" required=""/>
      <label>Dirección</label>
      <input type="text" value="${clientes.getDireccion()}"  name="txtDireccionCliente" id="txt" required=""/>
      <label>Dirección 2</label>
      <input type="text" value="${clientes.getDireccion2()}"  name="txtDireccion2Cliente" id="txt"/>
      <label>Contraseña</label>
      <input type="text" value="${clientes.getClave()}"  name="txtClaveCliente" id="txt" required=""/>
      
      
      <button type="submit" id="Registrar" name="accion" value="listar_cliente" class="btn btn-danger" formnovalidate>Cancelar</button>
      <button type="submit" name="accion" value="actualizarcliente" id="button"  class="btn btn-success">Actualizar</button>
 </div>     
      
<div id="advertencia" class="modal fade">
	<div class="modal-dialog">
		<div class="modal-content">
			<form>
				<div class="modal-header">						
					<h4 class="modal-title">Cambiar estado usuario</h4>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
				<div class="modal-body">					
					<p class="text-warning">¿Esta seguro de cambiar el estado de este usuario?</p>
					<p class="text-warning"><small>Seleccione el estado al que desea cambiar</small></p>
                                        <select class="form-control" name="txtEstadoCliente" id="cars" required>
                                            <option value="Habilitado">Habilitado</option>
                                            <option value="Deshabilitado">Deshabilitado</option>
                                        </select>
				</div>
				<div class="modal-footer">
					<input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
					<button type="submit" name="accion" class="btn btn-danger" formnovalidate value="DeshabilitarCliente">Cambiar</button>
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