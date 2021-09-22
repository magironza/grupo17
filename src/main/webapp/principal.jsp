<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>PANEL DE OPCIONES Y NAVEGACION DE USUARIO</title>
<link rel="stylesheet" href="css/estilos_1.css">
<link rel="stylesheet" href="css/estilos_2.css" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrapValidator.css">
<title>Principal</title>
</head>
<body>
	
	
	
<!-- CAPA CONTENEDORA PRINCIPAL -->
<div id="main-content">
		<!-- CAPA CONTENEDORA CABEZOTE WEB -->
		<header id="header">
			<jsp:include page="encabezado.jsp" />
			Bienvenido ${sessionScope.usuario.nombre}
		</header>
		
		<!-- CAPA CONTENEDORA MENU DE NAVEGACION WEB -->
		<nav id="nav">
			<a href="#"> Inicio </a>
			<a href="#"> Clientes</a>
			<a href="#"> Proveedores </a>
			<a href="#"> Empleados </a>
			<a href="#"> Articulos </a>
		</nav>
		<!-- CAPA CONTENEDORA MENU IZQUIERDO WEB -->
		<sidebar id="sidebar">

		</sidebar>
		<!-- CAPA CONTENEDORA CONTENIDO CENTRAL - WEB -->
<content id="content">


</content>
        
        <footer id="footer">

        </footer>
	</div>

	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  	<script src="js/bootstrapValidator.js"></script>
	<script src="js/script.js"></script>	
	
	
</body>
</html>