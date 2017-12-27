<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	</head>
	<body>
	
		Bem vindo ao nosso gerenciador de empresas!<br/>
		
		    <c:if test="${not empty usuarioLogado}">
		        Você está logado como ${usuarioLogado.email}<br/>
		    </c:if>
		
		<form action="executa?tarefa=NovaEmpresa" method="post">
			Nome : <input type="text" name="nome">
			<input type="submit" value="enviar">
		
		</form>
		
		<form action="executa?tarefa=Login" method="post">
			Email : <input type="email" name="email">
			Senha : <input type="password" name="senha">
			<input type="submit" value="Enviar">
		
		</form>
		
		<form action="executa?tarefa=Logout" method="post">
		    <input type="submit" value="Logout" />
		</form>
	
	</body>
</html>