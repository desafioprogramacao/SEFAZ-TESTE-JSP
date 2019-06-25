<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- ALTERAR ESSES CAMPOS-->
		<title>Usuarios Sefaz</title>
		
		<meta name="description" content="Projeto Desafio Sefaz de Artur Saburido">
		<meta name="author" content="Artur Saburido">

		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
		<link rel="stylesheet" href="css/signin.css" />
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css" integrity="sha384-gfdkjb5BdAXd+lj+gudLWI+BXq4IuLW5IT+brZEZsLFm++aCMlF1V92rMkPaX4PP" crossorigin="anonymous">

	</head>
	<body class="text-center" style="background-image: url(images/grid-light.png); background-attachment: fixed">

		<!--Menu de Navegação -->
		<div class="container-fluid">
			<nav class="navbar navbar-expand-lg fixed-top navbar-dark bg-primary">
				<a class="navbar-brand" href="#">Desafio Sefaz</a>
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#conteudoNavbarSuportado" aria-controls="conteudoNavbarSuportado" aria-expanded="false" aria-label="Alterna navegação">
					<span class="navbar-toggler-icon"></span>
				</button>

				<div class="collapse navbar-collapse" id="conteudoNavbarSuportado">
					<ul class="navbar-nav mr-auto">
						<li class="nav-item">
							<a class="nav-link" href="index.html"><i class="fas fa-home"></i> Home <span class="sr-only">(página atual)</span></a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="login.html"><i class="fas fa-sign-in-alt"></i> Login </a>
						</li>
						<li class="nav-item active dropdown">
							<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fas fa-user-edit"></i> Usuários </a>
							<div class="dropdown-menu" aria-labelledby="navbarDropdown">
								<a class="dropdown-item" href="cadastrousuario.html"> Cadastro de usuários </a>
								<div class="dropdown-divider"></div>
								<a class="dropdown-item" href="listarusuarios.html">Alterar usuário</a>
							</div>
						</li>
						
						</li>
					</ul>
				</div>
			</nav>

			<!--Fim Menu de Navegação -->
			<div class="row-fluid">
				<div class="col-12">
					<form class="form-signin" action="PÁGINA COM CÓDIGOS JAVA" method="post">
						<img class="mb-4" src="images/user.png" alt="" width="72" height="72">
						<h1 class="h3 mb-3 font-weight-normal">Cadastro de Usuários</h1>

						<label for="inputName" class="sr-only">Digite seu Nome:</label>
						<input type="nome" id="inputName" class="form-control" placeholder="Seu Nome" required autofocus>

						<br />

						<label for="inputCpf" class="sr-only">Digite seu CPF</label>
						<input type="cpf" id="inputCPF" class="form-control" placeholder="Seu CPF" required autofocus>

						<br />

						<button class="btn btn-sm btn-primary btn-block" type="submit">
							Cadastrar
						</button>
						<p class="mt-5 mb-3 text-muted">
							&copy; 2019
						</p>
					</form>
				</div>
			</div>
		</div>
		
		<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
	</body>
</html>