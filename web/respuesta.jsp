<%-- 
    Document   : respuesta
    Created on : 19-jun-2019, 18:40:45
    Author     : Maldonado
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="encuesta" scope="request" class="modelo.Encuesta" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Respuesta</title>
    </head>
    <body>
        <h1>Gracias por llenar la encuesta.</h1>
        <p><jsp:getProperty name="encuesta" property="nombre" /> sus datos fueron enviados.</p>
        <% String [] res = encuesta.getLista();
        if(res != null)
        {
            for(int i=0; i<res.length; i++)
            {
        %>
        <ul>
            <li>
                <%= res[i] %>
            </li>             
        </ul>
        <%
                    }
                }
        %>
    </body>
</html>
