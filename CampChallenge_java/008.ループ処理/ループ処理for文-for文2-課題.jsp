<%-- 
    Document   : ループ処理for文-for文2-課題
    Created on : 2017/10/27, 15:48:08
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
        String name = "k";
        for(int i=0; i<=30; i++){
            name=name+"A";
        }
        out.print("name");
        %>
    </body>
</html>
