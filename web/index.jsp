<%-- 
    Document   : index
    Created on : 19-jun-2019, 17:21:22
    Author     : Maldonado
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Encuesta de comida.</title>
    </head>
    <body>
        <h1>Favor rellena la encuesta </h1>
        <form action="control">
            <p>Digita tu nombre: <input type="text" name="usuario" value="" size="20" /></p>
            <table border="0">
                <thead>
                    <tr>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Hamburguesa: <input type="checkbox" name="comidaform" value="hamburguesa" /></td>
                    </tr>
                    <tr>
                        <td>Pizza: <input type="checkbox" name="comidaform" value="pizza" /></td>
                    </tr>
                    <tr>
                        <td>Pollo frito: <input type="checkbox" name="comidaform" value="pollo frito" /></td>
                    </tr>
                    <tr>
                        <td>Subway: <input type="checkbox" name="comidaform" value="subway" /></td>
                    </tr>
                    <tr>
                        <td>Burrito: <input type="checkbox" name="comidaform" value="burrito" /></td>
                    </tr>
                </tbody>
            </table>
            <br>
            <input type="submit" value="Enviar" />
        </form>
</html>
