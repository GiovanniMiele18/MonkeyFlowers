<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import = "java.util.*" import = "model.*"%>
<%@page isErrorPage="true" %>

<!DOCTYPE html>

<html>
	<head>
		<meta charset="UTF-8">
		<title>Errore 404</title>
		<link rel="stylesheet" type="text/css" href="css/errors.css">
	</head>
	
<body>
<% UtenteBean utente = (UtenteBean) request.getAttribute("utente"); %>

	<div>	
	<br><br>
		<h1 class="error-code">404</h1>
		<p class="error">Pagina non trovata</p>
		<img src="https://www.stickersmurali.com/it/img/aspemoj44-jpg/folder/products-listado-merchanthover/adesivi-faccia-triste-che-piange.jpg">
			<form method="get" action="index.jsp">
		 <input type="submit" value="Home"/>
	</form>
		
	</div>
	
		

</body>
</html>