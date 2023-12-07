<%-- 
    Document   : First_jsp
    Created on : 29-Nov-2023, 10:54:50 pm
    Author     : harsh
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Scripting Elements Demo</title>
</head>
<body>

    <%-- Scriptlet Tag --%>
    <%
        String message = "Hello from Scriptlet!";
        out.println("<p>" + message + "</p>");
    %>

    <%-- Expression Tag --%>
    <p>Message from Expression Tag: <%= message %></p>

    <%-- Declaration Tag --%>
    <%
        int number1 = 10;
        int number2 = 20;
        int sum;

        // Declaration tag for method
                }


    %>

    <p>Sum using Declaration Tag: <%= %></p>

</body>
</html>
