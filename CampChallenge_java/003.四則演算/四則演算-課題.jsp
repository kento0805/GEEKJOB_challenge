<%-- 
    Document   : 四則演算-課題
    Created on : 2017/10/13, 11:09:01
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
        int num = 5;
        final int NUMBER = 10;
        
        int tasu = NUMBER + num;
        int hiku = NUMBER - num;
        int wari = NUMBER / num;
        int kake = NUMBER * num;
        
        out.print(tasu);
        out.print(hiku);
        out.print(wari);
        out.print(kake);
        
        %>
    </body>
</html>
