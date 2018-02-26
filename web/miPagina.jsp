<%-- 
    Document   : miPagina
    Created on : 25-feb-2018, 15:31:50
    Author     : Fabio Castillo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculadora IVA</title>
    </head>
    <body>
         <h1>CALCULADORA IVA</h1>
        <form action="ivaServlet" method="POST">
            <input type="text" name="valorNeto" value="" />
            <input type="submit" value="CALCULAR" />
        </form>
    </body>
</html>
