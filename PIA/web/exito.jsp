<%-- 
    Document   : exito
    Created on : 05-nov-2018, 22:01:10
    Author     : Juan Villarreal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>xd</title>
            <style>
                body {
                background:black;
                color:#fff;
                }
                h1 {
                color:green;
                font-size:40px;
                text-align: center;
                text-transform: uppercase;
                color: #4CAF50;
                }

                h2 { 
                font-size:40px;
                text-align: center;
                text-transform: uppercase;
                color: #4CAF50;
	
                color:white;
                font-size:30px;
                }

                a {
                color:red;
                }

                b{
                color:yellow;
                }
                p{	
                text-indent: 50px;
                text-align: justify;
                letter-spacing: 3px;
                color:gray;
                }
            </style>
   
        </head>
        <body background="fondo.jpg">
        <div style="margin-left:150px; width:77%; background-image:url(xd.jpg)">
        <center>
        <h2>Mejores tarjetas de video</h2>
        <form action="ServlerRedireccionar" method="post">
            <select name="option">
                
                <option value="1">1.- Titan XP</option>
                <option value="2">2.- GTX 1080 Ti</option>
                <option value="3">3.- GTX 1080</option>
                <input type="submit" value="Enviar">
                
                
            </select>    
        </form> 
        </div>
        </center>
    </body>
</html>
