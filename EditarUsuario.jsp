
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="dist/css/formularioregistroedicion.css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
        <script src="dist/js/formulario.js"></script>
       
<div class="login-page">
  <div class="form">
     <form action="controlador?menu=editarusuario&accion=editar" method="POST" class="login-form">
      <label>Nombres</label>
      <input type="text" value="${usuarios.getNombre()}" name="txtNombres" id="txtNombres" required=""/>
      <label>Apellidos</label>
      <input type="text" name="txtApellidos" id="txtApellidos" required=""/>
      <label>Rut</label>
      <input type="text" name="txtRut" id="txtRut" required=""/>
      <label>Teléfono</label>
      <input type="text" name="txtTelefono" id="txtTelefono" required=""/>
      <label>Mail</label>
      <input type="email" name="txtMail" id="txtMail" required=""/>
      <label>Estado</label>
      <select class="form-control" name="txtEstado" id="cars" required>
          <option value="Habilitado">Habilitado</option>
           <option value="Deshabilitado">Deshabilitado</option>
      </select>
      <button type="submit" id="Registrar" name="accion" value="editar" class="btn btn-danger" formnovalidate>Cancelar</button>
      <button type="submit" id="Registrar" name="accion" value="Registrar" class="btn btn-success">Registrar</button>
     
    </form>
  </div>
 
</div>
    </head>
</html>
