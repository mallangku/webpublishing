<%@page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html>
<head>
    <meta charset='utf-8'>
    <title>TOMCAT 웹 서비스 구축</title>
</head>
<body>
    <h3>TOMCAT 웹 서비스 시작하기</h3>
    <%
        String myname = "홍길동";
        String today = (new java.util.Date()).toLocaleString();
    %>
    <strong><%=myname%></strong> 홈페이지에 오신 것을 환영합니다.<br>
    오늘은 : <%=today%> 입니다.
    <!-- 주석입니다. -->
</body>
</html>