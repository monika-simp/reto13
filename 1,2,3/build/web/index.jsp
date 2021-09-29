<%-- 
    Document   : index
    Created on : 29/09/2021, 7:45:14 a. m.
    Author     : jamunoz
--%>

<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2><strong>Hello World!</strong></h2>
        <p><strong><i>hola mama</i></strong></p>
        <%= "Hello World!" %>
        <%String Number = request.getParameter("numero");
        double raiz = 0.0;
        if ( Number == null )
            Number = "";
        else {
            double auxiliar = Double.parseDouble(Number);
            raiz = Math.sqrt(auxiliar);
            }
        %>
        
<form action="index.jsp" method="post">
Digita el numero: <input type="number" name="numero" value="<%=Number%>">
<input type="submit">
<br><br>
la raiz es: <%out.print(raiz);%>



    </body>
</html>
