<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>McDonald's</title>
	<link href="vendor/bulma-0.8.0/css/bulma.min.css" rel="stylesheet"> <!-- Agregando el estilo de Bulma. -->
	<link href="vendor/fontawesome-free-6.5.0-web/css/all.min.css" rel="stylesheet"> <!-- Agregando los iconos. -->
</head>
<body>
	<!-- NOTA: Todo lo que esta como atributo en las clases, son "Helpers" del FrameWork Bulma, osea, ejecutan funciones muy puntuales. -->
	
	<!-- Comienzo del encabezado de la página utilizando Bulma. -->
	<section class="hero is-primary"> <!-- La etiqueta section es un contenedor, el atributo de la clase está estableciendo el color (se utiliza is porque es un contenedor). -->
		<div class="hero-body">
			<div class="container"> <!-- La clase container representa que el componente puede contener otros componentes. -->
				<h1 class="title has-text-black"> <!-- El atributo de la clase está estableciendo el color (se utiliza has porque es un elemento). -->
				 	McDonald's
				</h1>
				<h2 class="subtitle has-text-black"> <!-- El atributo de la clase está estableciendo el color (se utiliza has porque es un elemento). -->
				 	Venta online de las mejores hamburguesas
				</h2>
			</div>
		</div>
	</section>
	<!-- Final del encabezado de la página utilizando Bulma. -->
  
	<!-- Comienzo del menú de navegación. -->
	<nav> <!-- El elemento <nav></nav> representa una sección de una página cuyo propósito es proporcionar enlaces de navegación. -->
		<div class="tabs is-centered"> <!-- Se crea un tab y se centra utilizando un helper de Bulma. -->
			<ul>
				<li><a href="index.jsp">Productos</a></li>
				<li><a href="sucursales.jsp">Sucursales</a></li>
				<li><a href="contacto.jsp">Contacto</a></li>
				<li><a href="administrar.jsp">Administrar</a></li>
			</ul>
		</div>
	</nav>
	<!-- Final del menú de navegación. -->
  
	<!-- Comienzo de la sección principal de la página. -->
	<section class="section has-background-grey-lighter">
		<div class="columns">
			<div class="column is-full"> <!-- Esto es una columna dentro de columnas. -->
				<h1 class="title">Productos</h1>
			</div>
		</div>
		<div class="columns">
			<div class="column">
				<!-- Comienzo de la tarjeta de presentación del producto. -->
				<div class="card">
					<header class="class-header">
						<p class="card-header-title">Producto N°1</p>
					</header>
					<div class="card-image">
						<figure class="image is-1by1"> <!-- Aca se le está cambiando el tamaño a la imagen utilizando un helper. -->
							<img src="img/Hamburguesa.png">
						</figure>
					</div>
					<div class="card-content">
						<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.</p>
					</div>
				</div>
				<!-- Final de la tarjeta de presentación del producto. -->  
			</div>
			<div class="column">
				<!-- Comienzo de la tarjeta de presentación del producto. -->
				<div class="card">
					<header class="class-header">
						<p class="card-header-title">Producto N°1</p>
					</header>
					<div class="card-image">
						<figure class="image is-1by1"> <!-- Aca se le está cambiando el tamaño a la imagen utilizando un helper. -->
							<img src="img/Hamburguesa.png">
						</figure>
					</div>
					<div class="card-content">
						<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.</p>
					</div>
				</div>
				<!-- Final de la tarjeta de presentación del producto. -->  
			</div>
		  		<div class="column">
				<!-- Comienzo de la tarjeta de presentación del producto. -->
				<div class="card">
					<header class="class-header">
						<p class="card-header-title">Producto N°1</p>
					</header>
					<div class="card-image">
						<figure class="image is-1by1"> <!-- Aca se le está cambiando el tamaño a la imagen utilizando un helper. -->
							<img src="img/Hamburguesa.png">
						</figure>
					</div>
					<div class="card-content">
						<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.</p>
					</div>
				</div>
				<!-- Final de la tarjeta de presentación del producto. -->  
			</div>
			<div class="column">
				<!-- Comienzo de la tarjeta de presentación del producto. -->
				<div class="card">
					<header class="class-header">
						<p class="card-header-title">Producto N°1</p>
					</header>
					<div class="card-image">
						<figure class="image is-1by1"> <!-- Aca se le está cambiando el tamaño a la imagen utilizando un helper. -->
							<img src="img/Hamburguesa.png">
						</figure>
					</div>
					<div class="card-content">
						<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.</p>
					</div>
				</div>
				<!-- Final de la tarjeta de presentación del producto. -->  
			</div>
		</div>
	</section>
	<!-- Final de la sección principal de la página. -->
  
	<!-- Comienzo del footer de la página. -->
	<footer class="footer">
		<div class="container">
			<div class="tile is-ancestor">
			
				 <div class="tile is-11"> <!-- El atributo indica el tamaño horizontal del contenedor (desde 1 hasta 12). -->
					<!-- Añadir contenido u otros tiles. -->
					<article class="tile is-child">
						<p class="title">Información General</p>
						<p class="subtitle">
							<a href="">Acerca de nosotros</a><br/>
							<a href="">Nuestra visión</a><br/>
							<a href="">Servicio al cliente</a><br/>
							<a href="">Términos y condiciones</a>
						</p>
					</article>
				</div>
				   
				<div class="tile">
					<!-- Añadir contenido u otros tiles. -->
					<span class="icon is-large"> <!-- Se esta agrandando el tamaño del contenedor mediante Bulma. -->
						<a href=""><i class="fab fa-facebook fa-2x"></i></a> <!-- Se esta insertando una imagen y agrandando su tamaño al doble utilizando Bulma. -->
					</span>
					<span class="icon is-large">
						<a href=""><i class="fab fa-twitter fa-2x"></i></a>
					</span>
					<span class="icon is-large">
						<a href=""><i class="fab fa-whatsapp fa-2x"></i></a>
					</span>
				</div>
			  
			</div>
		</div>
	</footer>
	<!-- Final del footer de la página. -->

</body>
</html>