<%-- 
    Document   : 条件分岐-switch文-課題1
    Created on : 2017/10/13, 14:28:12
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
         int type = (2);
            
        switch(type){
            case 1:
                out.print("one");
                break;
            case 2:
                out.print("two");
                break;
            default:
                out.print("想定外");
        }
        %>
    </body>
</html>
