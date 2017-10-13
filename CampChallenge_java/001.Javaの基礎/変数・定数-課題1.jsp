<%-- 
    Document   : 変数・定数-課題1
    Created on : 2017/10/13, 10:41:27
    Author     : sunakawakento
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String name="Kento Sunakawa";
        int age=23;
        
        out.print("こんにちは!<br>");
        out.print(name);
        out.print(age);
        
        %>
    </body>
</html>
