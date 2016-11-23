<%-- 
    Document   : index
    Created on : 21-nov-2016, 20:49:11
    Author     : Bryan Mauricio Peralta Oliva // email:bryperoliva@hotmail.com
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style.css">
        <script src="js/script.js"></script>
        <title>Login MVC en Java EE</title>
    </head>
    <body>
        <h1 align="center" ><font color="aqua"> Wellcome! </font></h1>
        <div>
            <form action="validador" method="POST">
            <table border="0" align="center" bgcolor="yellow">
                <tr>
                <th> Usuario </th>
                <td> <input type="text" name="user" id="user"/> </td>
                </tr>
                <tr>
                <th> Contraseña </th>
                <td> <input type="password" name="pass" id="pass"/> </td>
                </tr>
                <tr>
                <th>  </th>
                <td> <input type="submit" name="entrar" id="Ingresar"/> </td>
                </tr>
            </table>
            </form>
        </div>
        <%--<input align="center" type="button" value="Saluda" onclick="Saluda()"> --%>
        
        <% int redi=0;%>
        <% if(request.getParameter("rd")!= null){ redi=Integer.parseInt(request.getParameter("rd"));}else{};%>
        <% if(redi == 1){ %> 
        <script> redict();</script>
        <% ;}else{}; %>
    </body>
</html>
