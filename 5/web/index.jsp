<%-- 
    Document   : index
    Created on : 29/09/2021, 10:35:58 a. m.
    Author     : jamunoz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%String[] array={"100","100","100","100","100","100","100","100","100","100"};%>
    <body>
        <h1>Hello World!</h1>
        
    <%
int i=0;
Double c=0.0;
for(i=0;i<array.length;i++)
{
c=Double.parseDouble(array[i])*Math.random()+c;
}
out.print("la suma de los elementos del array es: "+c);
%>
      
    </body>
</html>
