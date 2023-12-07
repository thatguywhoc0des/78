<%-- 
    Document   : newjsp
    Created on : 29-Nov-2023, 10:59:00 pm
    Author     : harsh
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2> Scriptlet Tag</h2>
        
        <% 
            String message = " hello";
            out.println("<p>" +message+"</p>");
            %>
            
            <h2> Expression Tag </h2>
            
            <%= message %>
            <h2> Declaration Tag </h2>
            
            <%!
            int square(int num){
                return num * num;
            }
            %>
            
            <%= square(5) %>
    </body>
</html>
