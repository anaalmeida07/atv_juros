<%-- 
    Document   : juros-simples
    Created on : 22 de set. de 2023, 14:31:52
    Author     : crist
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>
<%@page import="java.io.*" %>

<!DOCTYPE html>

<%
double fv, pv=12000,i=3.5,n=8;

fv = pv * (Math.pow((1 + i / 100), n));

%> 

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JUROS</title>
    </head>
    <body>
         <h1 style="color: #ff8c1a;">JUROS COMPOSTOS</h1>
        <table border="1">
            <tr>
                <td>VALOR PRESENTE</td>
                <td>VALOR FUTURO</td>
                
            </tr>
            <tr>
                <td style="color: #ff8c1a;"><%=pv%></td>
                <td style="color: #ff8c1a;"><%= String.format("%.2f", fv)%></td>
                
            </tr>
            
        </table>
        <div><%@include file="WEB-INF/jspf/menu1.jspf" %></div>
    </body>
</html>