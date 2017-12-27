<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	</head>
<body>

		<c:if test="${not empty usuarioLogado}">
		      Usuário logado : ${usuarioLogado.email}
		</c:if>
		
		<c:if test="${empty usuarioLogado}">
		      Usuário ou Senha Inválidos!!!
		</c:if>
		    
</body>
</html>