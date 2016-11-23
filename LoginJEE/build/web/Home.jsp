<%-- 
    Document   : Home
    Created on : 21-nov-2016, 20:38:18
    Author     : Bryan Mauricio Peralta Oliva // email:bryperoliva@hotmail.com
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>logeado Page</title>
        <% String name=""; %>
        <% HttpSession sesion= request.getSession(); %>
        <% if (sesion.getAttribute("user")== null){ %>
        <%   response.sendRedirect("index.jsp?rd=1");}else{};%>
        
    </head>
    <body>
        </p>Bienvenido ${sessionScope.user}</p>
    </body>
</html>
