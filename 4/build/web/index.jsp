<%-- 
    Document   : index
    Created on : 29/09/2021, 10:20:58 a. m.
    Author     : jamunoz
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
         <p><strong><i>hola mama</i></strong></p>
        <%= "Hello World!" %>
        <%String Number = request.getParameter("numero");
        double cuadrado = 0.0;
        if ( Number == null )
            Number = "";
        else {
            double auxiliar = Double.parseDouble(Number);
            cuadrado = Math.pow(auxiliar,2);
            }
        %>
        <form action="index.jsp" method="post">
digite el numero: <input type="number" name="numero" value="<%=Number%>">
<input type="submit">
<br><br>
el cuadrado es: <%out.print(cuadrado);%>



    </body>
