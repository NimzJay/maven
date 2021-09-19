<%@page import="com.spring.model.User"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<body>
	<h2>REDIRECT World!</h2>
	<div>
		<h1><% out.println(request.getAttribute("msg")); %></h1>
	</div>
</body>
</html>
