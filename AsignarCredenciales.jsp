
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="dist/css/formularioregistroedicion.css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
        <script src="dist/js/formulario.js"></script>
       
<div class="login-page">
  <div class="form">
     <form action="controlador?menu=crudcredenciales" method="POST" class="login-form">
       <label>Usuario</label>
       <input type="text" name="txtUsuario id="txtUsuario" required=""/>
      <label>Clave</label>
      <input type="text" name="txtClave" id="txtClave" required=""/>
      <label>Id usuario a asignar</label>
      <select class="form-control" name="txtId" required>
          <% 
                
                try {
                    String Query="select * from usuarios";
                    Class.forName("com.mysql.jdbc.Driver").newInstance();
                    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/bd_portal", "root", "");
                    Statement stm=conn.createStatement();
                    ResultSet rs=stm.executeQuery(Query);
                         
                    while(rs.next())
                            
                    {
                        %>
                        <option value="<%=rs.getInt("id_usuario")%>"><%=rs.getString("nombre")%> </option>
                        <%
                    }
                }catch (Exception ex)
                {
                    ex.printStackTrace();
                    out.println("Error"+ex.getMessage());
                }
            
            
            
                %>
      </select>
      <label>Estado</label>
      <select class="form-control" name="txtEstado" id="cars" required>
          <option value="Habilitado">Habilitado</option>
           <option value="Deshabilitado">Deshabilitado</option>
      </select>
      <button type="submit" id="Registrar" name="accion" value="listar_cred" class="btn btn-danger" formnovalidate>Cancelar</button>
      <button type="submit" id="Registrar" name="accion" value="Asignar" class="btn btn-success">Asignar</button>
      
    </form>
  </div>
</div>
    </head>
</html>
