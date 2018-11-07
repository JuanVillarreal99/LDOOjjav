<%-- 
    Document   : Datos_resibidos
    Created on : 22-sep-2018, 17:53:11
    Author     : Juan Villarreal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body {
	background:black;
	color:#fff;
            }        
        </style>
    </head>
    <body>
        <center>
        <h1>Datos recibidos con exito</h1>
        <img src="happy.gif">
        <% String nombre = request.getParameter("name");
           String apellidos = request.getParameter("lastname");
           String usuario = request.getParameter("user");
           String clave = request.getParameter("clave");
           
          %>
         <h1>Tus datos son: </h1>  
         <h2>Tu nombre es: <%= nombre %></h2>
         <h2>Tus apellidos son: <%= apellidos %></h2>
         <h2>Tu usurio es: <%= usuario %></h2>
         <h2>tu clave es: <%= clave %></h2>

           
        </center>
    </body>
</html>
