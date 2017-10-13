<%-- 
    Document   : 条件分岐-switch文-課題2
    Created on : 2017/10/13, 14:39:02
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
        char type = 'A';
        
        switch(type){
            case 'A':
                out.print("英語");
                break;
            case 'あ':
                out.print("日本語");
                break;
            default:
                out.print("");
                break;
        }
        %>
        
    </body>
</html>
