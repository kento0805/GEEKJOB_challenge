<%-- 
    Document   : ループ処理for文-for文1-課題
    Created on : 2017/10/27, 14:15:34
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
            long total=1;
            for(int i=0; i<20; i++){
                total=total*8;
            }
            out.print(total);
        %>
    </body>
</html>
