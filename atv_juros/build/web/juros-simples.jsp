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
double j, c=18000,i=1.5,n=5;
j = (c*(i/100)*n);

%> 

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JUROS</title>
    </head>
    <body>
        <h1 style="color: #66ff99;">JUROS SIMPLES</h1>
        <h3 style="color:  #ff3366;">RESULTADO: <%= String.format("%.2f", j)%></h3>
        <div><%@include file="WEB-INF/jspf/menu1.jspf" %></div>
    </body>
</html>
