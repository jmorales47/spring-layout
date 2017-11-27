<!DOCTYPE html>
<html xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout" layout:decorate="~{layout}">
<head>
	<title>Prueba</title>
</head>
<body>
	<div layout:fragment="content">
		<h3>P&aacute;gina de prueba</h3>
		<p>Este es el nuevo contenido de otra p&aacute;gina</p>
		<form id="form" class="form-horizontal">
			<div class="form-group">
				<label class="col-md-2 control-label">Nombre de usuario:</label>
				<div class="col-md-3">
					<input class="form-control" type="text" name="usuario" required="required">
				</div>
			</div>
			<div class="form-group">
				<label class="col-md-2 control-label">Correo:</label>
				<div class="col-md-3">
					<input class="form-control" type="email" name="correo" required="required">
				</div>
			</div>
			<div class="form-group">
				<label class="col-md-2 control-label">Contrase&ntilde;a:</label>
				<div class="col-md-3">
					<input class="form-control" type="password" name="pwd" required="required">
				</div>
			</div>
			<button class="btn btn-info">Enviar</button>
		</form>
		<script type="text/javascript">
			$(document).ready(function(){
				$('#form').submit(function(event){
					event.preventDefault();

				})
			})
		</script>
	</div>
</body>
</html>