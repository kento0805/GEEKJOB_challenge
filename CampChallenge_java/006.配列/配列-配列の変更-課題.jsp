<%-- 
    Document   : 配列-配列の作成-課題
    Created on : 2017/10/27, 13:21:12
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
        <%@ page import="java.util.ArrayList" %>
        <%
            ArrayList<String> data1 = new ArrayList<String>();
            data1.add("10");
            data1.add("100");
            data1.add("soeda");
            data1.add("hayashi");
            data1.add("-20");
            data1.add("118");
            data1.add("END");
            
            data1.set(2, "33");
            out.print(data1.get(2));
        %>
    </body>
</html>
