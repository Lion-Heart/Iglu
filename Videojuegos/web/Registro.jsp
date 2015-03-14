<%-- 
    Document   : Registro
    Created on : 13/03/2015, 11:43:06 PM
    Author     : JesúsIván
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrarse</title>
    </head>
    <body>
        <h1>Registro</h1>
        <p><a href="login.jsp">Iniciar sesión</a></p>
        
        <form action="Register" method="post">
                    <p>Nombre: <input type="text" name="nombre"></p>
                    <p>Compañia: <input type="text" name="email"></p>
                    <p>Año: <input type="text" name="email"></p>
                    <p>Precio: <input type="text" name="correo"></p>
                    <p>Categoria: <input type="text" name="email"></p>
                    <p>Archivo:
                    <input type="file" name="file"/> </p>
                    <p><input type="submit" value="Subir"></p>
                </form>

    </body>
</html>
