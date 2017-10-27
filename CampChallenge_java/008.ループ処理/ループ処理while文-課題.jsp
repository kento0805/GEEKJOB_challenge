<%-- 
    Document   : ループ処理while文-課題
    Created on : 2017/10/27, 16:37:36
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
            int key = 1000;
            while(key>100){
                key = key/2;
            }
            out.print(key);
        %>
        
    </body>
</html>
