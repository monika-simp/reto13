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
    <%String[] array={"1000","2000","3000","4000","5000","6000","7000","8000","9000","10000"};%>
    <body>
        <h1>Hello World!</h1>
        
    <%
int i=0;
out.print("Array Elements are:<br>");
for(i=0;i<array.length;i++)
{
out.print(Double.parseDouble(array[i])*Math.random()+"<br/>");
}
%>
      
    </body>
</html>
