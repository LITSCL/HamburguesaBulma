<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>McDonald's</title>
<link href="vendor/bulma-0.8.0/css/bulma.min.css" rel="stylesheet"> <!-- Agregando el estilo de Bulma. -->
<link href="vendor/fontawesome-free-5.13.0-web/css/all.min.css" rel="stylesheet"> <!-- Agregando los iconos. -->
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
		<div class="table-container">
			<table class="table is-narrow is-fullwidth is-hoverable is-striped"> <!-- El helper "is-narrow" establece los bordes de la tabla, el helper "is-fullwidth" establece que la tabla ocupa el total del ancho del documento, el helper "is-hoverable" es el que permite que al pasar el cursor por la tabla se genere un efecto de iluminación, finalmente el helper "is-striped" es quien genera el color cuando se pasa el cursor ("is-striped" y "is-hoverable" van de la mano). -->
				<!-- Your table content -->
				<tr> <!--La etiqueta <tr></tr> permite representar una fila de celdas en una tabla.-->
					<th>Nombre</th> <!--La etiqueta <th></th> permite representar una celda de encabezado en una tabla.-->
					<th>Dirección</th>
					<th>Comuna</th>
					<th>Teléfono</th>
				</tr>
				<tr>
					<td>Marina Arauco</td>
					<td>Libertad 1458</td>
					<td>Viña del Mar</td>
					<td>45672499</td>
				</tr>
				<tr>
					<td>Portales</td>
					<td>Caleta Portales 7742</td>
					<td>Valparaiso</td>
					<td>90847721</td>
				</tr>
				<tr>
					<td>Cerrito</td>
					<td>Cerro Barón 4441</td>
					<td>Valparaiso</td>
					<td>88477242</td>
				</tr>
				<tr>
					<td>El Sucre</td>
					<td>Plaza Sucre 2081</td>
					<td>Viña del Mar</td>
					<td>33668904</td>
				</tr>
				<tr>
					<td>El Pedrillo</td>
					<td>Pedro Montt 9931</td>
					<td>Valparaiso</td>
					<td>87905631</td>
				</tr>
				<tr>
					<td>Llenadora</td>
					<td>Chacabuco 5731</td>
					<td>Valparaiso</td>
					<td>90870322</td>
				</tr>
				<tr>
					<td>Puro Bajón</td>
					<td>Reñaca 2314</td>
					<td>Viña del Mar</td>
					<td>98312411</td>
				</tr>
			</table>
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