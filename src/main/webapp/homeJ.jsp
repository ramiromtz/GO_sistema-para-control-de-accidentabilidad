<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Inicio</title>
<!-- CSS FILE -->
<link rel="stylesheet" href="style.css" />
<!-- UNICONS -->
<link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">
</head>
<body>
	<nav class="navbar">
		<h1><img src="./images/gas-logo2.png" /></h1>
		<div class="navbar__links">
			<a class="active" href="#">INICIAR REPORTE</a>
			<i class="uil uil-moon change-theme" id="theme-button"></i>
			<button>CERRAR SESIÓN</button>
		</div>
	</nav>
	
	<div class="form__section">
		<form action="" autocomplete="off">
			<p>Rellene el formulario para poder levantar un reporte de accidente</p>
			<p class="info">Datos del trabajador</p>
			
			<div class="grid1">
				<div class="grid__form-group">
					<label for="nombre">Nombre del vendedor:</label>
					<select id="nombre">
						<option disabled selected>Seleccione el nombre vendedor</option>
						<option>Nombre 1</option>
						<option>Nombre 2</option>
						<option>Nombre 3</option>
					</select>
				</div>
				<div class="grid__form-group">
					<label for="ruta">Ruta del vendedor:</label>
					<select id="ruta">
						<option disabled selected>Ruta</option>
						<option>Ruta 1</option>
						<option>Ruta 2</option>
						<option>Ruta 3</option>
					</select>
				</div>
				<div class="checkboxes">
					<label>Avisó:</label>
					<input type="radio" name="aviso"/>
					<span>Sí</span>
					<input type="radio" name="aviso"/>
					<span>No</span>
				</div>
			</div>
			
			<p class="info">Información del accidente</p>
			
			<div class="grid2">
				<div class="grid__form-group">
					<label for="fecha">Fecha del suceso:</label>
					<input id="fecha" type="date" />
				</div>
				<div class="grid__form-group">
					<label for="hora">Hora del suceso:</label>
					<input id="hora" type="time" />
				</div>
				<div class="grid__form-group">
					<label for="lugar">Lugar exacto del suceso:</label>
					<input id="lugar" type="text" />
				</div>
				<div class="grid__form-group">
					<label for="accidente">Accidente:</label>
					<textarea rows="3" cols="30" id="accidente"></textarea>
				</div>
			</div>
			<div class="btn">
				<button type="submit">Guardar</button>
			</div>
		</form>
	</div>
	
	<script type="text/javascript" src="app.js"></script>
</body>
</html>