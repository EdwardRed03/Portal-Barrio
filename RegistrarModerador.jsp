
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="dist/css/formularioregistroedicion.css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
        <script src="dist/js/formulario.js"></script>
       
<div class="login-page">
  <div class="form">
     <form action="controladmin?menu=crudmoderador" method="POST" class="login-form">
      <label>Nombres</label>
      <input type="text"  maxlength="100" name="txtNombres" id="txt" required=""/>
      <label>Apellidos</label>
      <input type="text"  maxlength="100" name="txtApellidos" id="txt" required=""/>
      <label>Rut</label>
      <input type="text"  maxlength="10" oninput="checkRut(this)" name="txtRut" id="txt" required=""/>
      <label>Teléfono</label>
      <input type="text"  maxlength="9" minlength="9" onkeypress="return valideKey(event);" name="txtTelefono" id="txt" required=""/>
      <label>Correo Electrónico</label>
      <input type="email"   name="txtMail" id="txt" required=""/>
      <label>Usuario</label>
      <input type="text"  name="txtUsuario" id="txt" required=""/>
      <label>Contraseña</label>
      <input type="text"  name="txtClave" maxLength="10" id="txt" required=""/>
      <label>Estado</label>
      <select class="form-control" name="txtEstado" id="cars" required>
          <option value="Habilitado">Habilitado</option>
           <option value="Deshabilitado">Deshabilitado</option>
      </select>
      <button type="submit" id="Registrar" name="accion" value="listar_mod" class="btn btn-danger" formnovalidate>Cancelar</button>
      <button type="submit" id="Registrar" name="accion" value="Registrar" class="btn btn-success">Registrar</button>
      
    </form>
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

</div>
    </head>
</html>
