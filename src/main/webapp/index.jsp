<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<!-- CSS FILE -->
<link rel="stylesheet" href="style.css" />
</head>
<body>
	<div class="login__container">
		<div class="left__side">
			<img src="./images/gas-logo.png" />
		</div>
		<div class="right__side">
			<h1>Iniciar Sesión</h1>
			<form>
				<div class="form__group">
					<input id="usuario" type="text" placeholder=" "/>
					<label for="usuario" >Usuario</label>
				</div>
				<div class="form__group">
					<input id="password" type="password" placeholder=" "/>
					<label for="password" >Contraseña</label>
				</div>
				<div class="btn">
					<button type="submit">INGRESAR</button>
				</div>
			</form>
		</div>
	</div>
	
	<%@ page import="java.sql.*" %>
<%
   String dbURL = "jdbc:postgresql://localhost/dbescuela";
   String username = "postgres";
   String password = "root";
  
   Connection conn = null;

   try {
      Class.forName("org.postgresql.Driver");
      conn = DriverManager.getConnection(dbURL, username, password);
   } catch (Exception e) {
      out.println("Error:" + e);
   } 
   
   
   
%>
</body>
</html>