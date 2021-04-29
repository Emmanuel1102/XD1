<%-- 
    Document   : acceso
    Created on : 29/04/2021, 11:39:18 AM
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
        <%--String usuario = (String) request.getAttributte("nombre");--%>
        <h1>Hello World!</h1>
        <h2>Bienvenido al sistema: <%=(String) request.getAttribute("usuario")%> </h2>
    </body>
</html>
