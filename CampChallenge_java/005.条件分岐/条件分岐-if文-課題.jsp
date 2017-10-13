<%-- 
    Document   : 条件分岐-if文-課題
    Created on : 2017/10/13, 11:40:32
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
        int num = 2;
        
        if(num==1){
            out.print("1です！");
        }else if(num==2){
            out.print("プログラミングキャンプ！");
        }else {
            out.print("その他です！");
        }
        %>
    </body>
</html>
