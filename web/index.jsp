<%-- 
    Document   : index
    Created on : 29/04/2021, 11:22:42 AM
    Author     : lito_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form name="acceso" action="Control" method="post">
            <table>
                <thead>
                <th>Acceso</th>
                </thead>
                <tbody>
                    <tr>
                        <td>Usuario: </td>
                        <td><input type="text" name="usuario" value=""></td>
                    </tr>
                     <tr>
                        <td>Contraseña: </td>
                        <td><input type="password" name="password" value=""></td>
                    </tr>
                     <tr>
                        <td><button type="submit">Acceder</button></td>
                    </tr>
                </tbody>
            </table>
            
      
        </form>
    </body>
</html>
