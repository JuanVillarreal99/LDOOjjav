<%-- 
    Document   : exito
    Created on : 10-oct-2018, 14:54:15
    Author     : Juan Villarreal
--%>

<%@page import="modelo.Persona"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <% 
            Persona p1 = (Persona)request.getSession().getAttribute("persona1");
        
        %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>
            body {
	background:black;
	color:#fff;
            }        
        </style>
        <title>exito</title>
    </head>
    <body>
        <center>
        <h1>Datos recibidos</h1>
        <h2>Nombre: <%= p1.getNombre() %></h2>
        <h2>Apellidos: <%= p1.getApellidos() %></h2>
        <h2>Usuario: <%= p1.getUsuario() %></h2>
        <h2>Clave: <%= p1.getClave() %></h2>
        </center>
        
         
    </body>
</html>
