<%-- 
    Document   : login
    Created on : 07-nov-2018, 2:43:40
    Author     : Juan Villarreal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    
    
    <body>
        <form action="Login" method="post">
            <%   
            Cookie[] cookies = request.getCookies();
            String valor ="";
            for(Cookie c:cookies){
                if(c.getName().equals("nombre")){
                    valor = c.getValue();
                }
                else{
                    out.println("No encontrado");
                }
            
            }          
            %>
            Nombre:<input type="text" name="Nombre" value="<%= valor %>"><br>  
        Contraseña:<input type="password" name="password"><br>
        <input type="checkbox" name="ckbox" checked="checked">Recordar mis datos</input><br>
        <input type="submit" value="Inicia Sesion">
    </body>
    
</html>
