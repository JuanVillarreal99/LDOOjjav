<%-- 
    Document   : index
    Created on : 07-oct-2018, 20:35:06
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
        <h1>Formulario</h1>
        
        <form name="enviardatos" action="NewServlet" method="get">
            Nombre:<br> <input type="text" id="name" name="name"><br><br>
            Apellidos:<br> <input type="text" id="lastname" name="lastname"><br><br>
            Usuario:<br> <input type="text" id="user" name="user"><br><br>
            Contraseña:<br> <input type="password" id="clave" name="clave"><br><br>
            <input type="submit" value="ENVIAR">
                       
            
        </form>
        </center>
    </body>
</html>

