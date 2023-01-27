<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registrar</title>
<link rel="stylesheet" href="style.css" />
<!-- UNICONS -->
<link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">
</head>
<body>
	<nav class="navbar">
		<h1><img src="./images/gas-logo2.png" /></h1>
		<div class="navbar__links">
			<a href="homeL.jsp">REPORTES</a>
			<a class="active" href="registro.jsp">REGISTRAR</a>
			<a href="#">HISTORIAL</a>
			<i class="uil uil-moon change-theme" id="theme-button"></i>
			<button>CERRAR SESIÓN</button>
		</div>
	</nav>
	
	<div class="registro__formulario">
		<h3>REGISTRO</h3>
		<p>Para levantar un acta de accidente de trabajo, por favor rellena el formulario</p>
		<form>
			<fieldset class="gridUno">
				<legend>I. Datos del trabajador</legend>
				<input type="text" placeholder="Nombre completo"/>
				<input type="text" placeholder="Puesto"/>
				<input type="text" placeholder="Área"/>
			</fieldset>
			<fieldset class="gridDos">
				<legend>II. Información del accidente</legend>
				<input type="text" placeholder="Fecha del suceso"/>
				<input type="text" placeholder="Hora del suceso"/>
				<input type="text" placeholder="Lugar exacto donde ocurrió el suceso"/>
			</fieldset>
			<fieldset>
				<legend>III. Declaración del trabajador</legend>
				<textarea rows="10" cols="10" placeholder="Declaración del trabajador"></textarea>
			</fieldset>
			<fieldset class="gridTres">
				<legend>IV. EPP que usaba en ese momento</legend>
				<div class="radios">
					<label>Uniforme</label>
					<input type="radio" name="epp">
					<label>Lentes de seguridad</label>
					<input type="radio" name="epp">
					<label>Guantes</label>
					<input type="radio" name="epp">
					<label>Faja</label>
					<input type="radio" name="epp">
					<label>Zapatos de seguridad</label>
					<input type="radio" name="epp">
					<label>Casco</label>
					<input type="radio" name="epp">
					<label>Otro</label>
					<input type="radio" name="epp">
				</div>
				<input type="text" placeholder="Observaciones"/>
			</fieldset>
			<fieldset class="gridCuatro">
				<legend>V. Declaracion del personal de la empresa que tomó conocimiento del suceso</legend>
				<input type="text" placeholder="Nombre"/>
				<input type="text" placeholder="Puesto"/>
			</fieldset>
			<fieldset class="gridCuatro">
				<legend>VI. Declaración del testigo</legend>
				<input type="text" placeholder="Nombre completo"/>
				<input type="text" placeholder="Puesto"/>
				<textarea rows="10" cols="10" placeholder="Redactar lo que sabe acerca del accidente"></textarea>
			</fieldset>
			<fieldset class="gridCuatro">
				<legend>VII. Dictamen técnico del mecanismo del accidente</legend>
				<input type="text" placeholder="Nombre"/>
				<input type="text" placeholder="Puesto"/>
			</fieldset>
			<fieldset class="gridCuatro">
				<legend>VIII. Informe del integrante de la Comisión de Seguridad e Higuiene de la empresa</legend>
				<input type="text" placeholder="Nombre completo"/>
				<input type="text" placeholder="Conclusiones de la investigación"/>
			</fieldset>
			<fieldset class="">
				<legend>IX. Causa del suceso | Acto seguro | Concición segura</legend>
				<div class="radio__grid">
					<input type="radio" />
					<label>Golpe contra o golpeado por objetos</label>
				</div>
			</fieldset>
		</form>
	</div>
	
	<script type="text/javascript" src="app.js"></script>
</body>
</html>