<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"/>
		<title>Prelude | wbotelhos.com.br</title>
	</head>
	<body>
		<c:set var="text" value="CoffeeScript" />

		<b>Core:</b> <c:out value="Core works!" /><br/>

		<b>Function:</b> <c:out value="${fn:length(text)}" /><br/>

		<b>Format:</b>
		<fmt:setLocale value="en_US"/>
		<fmt:formatNumber type="currency" value="42000"/><br/><br/>

		<a href="<c:url value='/index.jsp' />">Index</a>
	</body>
</html>