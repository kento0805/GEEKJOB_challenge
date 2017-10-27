<%-- 
    Document   : 連想配列-連想配列の作成-課題
    Created on : 2017/10/27, 13:57:28
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
        <%@ page import="java.util.HashMap" %>
        <%
            HashMap<String, String> data1 = new HashMap<String, String>();
            data1.put("1","AAA");
            data1.put("hello","world");
            data1.put("soeda","33");
            data1.put("20","20");
        %>
    </body>
</html>
