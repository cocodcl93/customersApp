<%-- 
    Document   : read
    Created on : Apr 24, 2016, 5:16:52 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
       
     <% String table = (String) request.getAttribute("table");%>
      
    <body>
        <h1>Customer Contact Details</h1>
        
        <%= table%>
        
        <br><br>
        
        <a href ="add">Add A New Customer</a>
        
    </body></html>

