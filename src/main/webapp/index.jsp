<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Inicio de Sesión</title>
<link rel="stylesheet" href="css/estilos_1.css">
<link rel="stylesheet" href="css/estilos_2.css" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap.min.css">
</head>
<body>

	<!-- CAPA CONTENEDORA PRINCIPAL -->
	<div id="main-content">
		<!-- CAPA CONTENEDORA CABEZOTE WEB -->
		<header id="header">

			<img id="logo" src="img/logo17.jpg" alt="Logo Grupo 17"
				 />


		</header>

		<!-- CAPA CONTENEDORA MENU DE NAVEGACION WEB -->
		<nav class="navbar navbar-expand-lg navbar-dark- bg-dark">
			<div class="container-fluid">
				<div class="collapse navbar-collapse" id="navbarNav">
					<ul class="navbar-nav">
						<li class="nav-item"><a class="nav-link active"
							aria-current="page" href="#">Inicio</a></li>
						<li class="nav-item"><a class="nav-link" href="#">Contactanos</a>
						</li>
						<li class="nav-item"><a class="nav-link" href="#">Acerca
								De...</a></li>
						<li class="nav-item"><a class="nav-link">Participantes</a></li>
						<li class="nav-item"><a class="nav-link">Enlaces de
								interes</a></li>
					</ul>
				</div>
			</div>
		</nav>
		<!-- CAPA CONTENEDORA MENU IZQUIERDO WEB -->

		<sidebar id="sidebar">
		<div id="sb_position">


			<p><h2>GRUPO 17 </h2></p>

			<ul>
				<li>Angelica Gomez</li>
				<li>Miguel Hernandez</li>
				<li>Diego Guauque</li>
				<li>Ferney Gonzalez</li>
				<li>Alejandtro Gironza</li>
			</ul>
		</div>
		</sidebar>
		<!-- CAPA CONTENEDORA CONTENIDO CENTRAL - WEB -->
		<content id="content">
		<div class="container" id="id_container">
			<div class="form-container">
				<h2>Inicio de sesión</h2>
				<form id="formLogin" action="usuario" method="post">
					<input type="hidden" name="tipo" value="iniciarSesion" />
					<div class="form-group">
						<label for="nombre">Usuario</label> <input type="text"
							class="form-control" name="nombre"
							placeholder="Nombre de usuario" />
					</div>

					<div class="form-group">
						<label for="clave">Clave</label> <input type="password"
							class="form-control" name="clave" placeholder="Contraseña" />
					</div>

					<button type="submit" class="btn btn-success btn-block btn-lg">Iniciar
						sesión</button>
					<c:set var="mensaje" value="${requestScope.mensaje}" />
					<c:if test="${not empty mensaje}">
						<div id="alertLogin"
							class="alert alert-danger alert-dismissible fade in">
							${mensaje} <a href="#" class="close" data-dismiss="alert"
								aria-label="close">&times;</a>
						</div>
					</c:if>
				</form>
			</div>
		</div>

		</content>

		
	</div>

<div class="container">
  <footer class="py-3 my-4">
    <ul class="nav justify-content-center border-bottom pb-3 mb-3">
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">Home</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">Features</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">Pricing</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">FAQs</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">About</a></li>
    </ul>
    <p class="text-center text-muted">© 2021 Company, Inc</p>
  </footer>
</div>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	<script src="js/bootstrapValidator.js"></script>
	<script src="js/script.js"></script>
</body>
</html>