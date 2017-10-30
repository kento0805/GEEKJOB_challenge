<%-- 
    Document   : ループ処理for文-for文3-課題
    Created on : 2017/10/27, 15:56:16
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
            int num = 0;
            for(int i=0; i<=100; i++){
                num=num+i;
            }
            out.print(num);
        %>
    </body>
</html>
