<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2>Olá ${param.nomeCampo}</h2>
	
	<%
		String cumprimento = "Seja bem vindo " + request.getParameter("nomeCampo");	
	%>
	
	<h3> <%= cumprimento %></h3>

</body>
</html>