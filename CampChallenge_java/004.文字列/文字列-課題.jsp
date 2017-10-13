<%-- 
    Document   : 文字列-課題
    Created on : 2017/10/13, 11:25:26
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
         String name1 = "groove"; 
         String name2 = "-";
         String name3 = "gear";
        
         out.print(name1 + name2 + name3);
        %>
    </body>
</html>
