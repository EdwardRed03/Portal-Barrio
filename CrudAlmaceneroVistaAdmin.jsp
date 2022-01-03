

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
</head>
<body>
<div class="container-xl">
    <form   method="POST"></form>
	<div class="table-responsive">
		<div class="table-wrapper">
			<div class="table-title">
				<div class="row">
					<div class="col-sm-6">
						<h2>Registro Administrador</h2>
					</div>
					<div class="col-sm-6">
						<a href="RegistrarAlmacenero.jsp" class="btn btn-success"><i class="material-icons">&#xE147;</i> <span>Registrar Usuario</span></a>
												
					</div>
				</div>
			</div>
			<table class="table table-striped table-hover">
				<thead>
                                    
					<tr>
						<th>ID</th>
						<th>Nombre</th>
						<th>Local</th>
                                                <th>Dirección</th>
						<th>Teléfono</th>
                                                <th>Correo</th>
                                                <th>Rut</th>
						<th>Rut Comercial</th>
						<th>ID Almacén</th>
						<th>Estado</th>
					</tr>
				</thead>
				<tbody>
                                    <%--
                                    Recibimos la información de la tabla listar_almacenero de la clase controlador
                                    y la listamos a continuación
                                    --%>
                                    <c:forEach var="alma" items="${crudalmaceneroadmin}">
					<tr>
						<td>${alma.getId_almacenero()}</td>
						<td>${alma.getNombre_encargado()}</td>
						<td>${alma.getNombre_comercial_almacenero()}</td>
						<td>${alma.getDireccion_almacenero()}</td>
						<td>${alma.getTelefono()}</td>
                                                <td>${alma.getMail()}</td>
                                                <td>${alma.getRut()}</td>
                                                <td>${alma.getRut_comercial()}</td>
                                                <td>${alma.getClave()}</td>
                                                <td>${alma.getId_almacen()}</td>
                                                <td>${alma.getEstado()}</td>
						<td>
							
							<a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Habilitar Almacenero">&#xE872;</i></a>
                                                        <a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Deshabilitar Almacenero">&#xE872;</i></a>
                                                        <a href="#editEmployeeModal" class="edit" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Editar Almacenero">&#xE254;</i></a>
                                                </td>
					</tr>
                                    </c:forEach>
				</tbody>
			</table>
			<!--FOOTER CON PAGINAS
                                <div class="clearfix">
				<div class="hint-text">Showing <b>5</b> out of <b>25</b> entries</div>
				<ul class="pagination">
					<li class="page-item disabled"><a href="#">Previous</a></li>
					<li class="page-item"><a href="#" class="page-link">1</a></li>
					<li class="page-item"><a href="#" class="page-link">2</a></li>
					<li class="page-item active"><a href="#" class="page-link">3</a></li>
					<li class="page-item"><a href="#" class="page-link">4</a></li>
					<li class="page-item"><a href="#" class="page-link">5</a></li>
					<li class="page-item"><a href="#" class="page-link">Next</a></li>
				</ul>
			</div>
                        -->
		</div>
	</div>        
</div>

<!-- Add Modal HTML -->
<div id="addEmployeeModal" class="modal fade">
	<div class="modal-dialog">
		<div class="modal-content">
			<form>
                            
				<div class="modal-header">						
					<h4 class="modal-title">Registrar Almacenero</h4>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
			</form>
		</div>
	</div>
</div>
<!-- Edit Modal HTML -->
<div id="editEmployeeModal" class="modal fade">
	<div class="modal-dialog">
		<div class="modal-content">
			<form>
				<div class="modal-header">						
					<h4 class="modal-title">Editar Usuario</h4>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
				<div class="modal-body">					
					<div class="form-group">
						<label>Name</label>
						<input type="text" class="form-control" required>
					</div>
					<div class="form-group">
						<label>Email</label>
						<input type="email" class="form-control" required>
					</div>
					<div class="form-group">
						<label>Address</label>
						<textarea class="form-control" required></textarea>
					</div>
					<div class="form-group">
						<label>Phone</label>
						<input type="text" class="form-control" required>
					</div>					
				</div>
				<div class="modal-footer">
					<input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
					<input type="submit" class="btn btn-info" value="Save">
				</div>
			</form>
		</div>
	</div>
</div>

</body>
</html>