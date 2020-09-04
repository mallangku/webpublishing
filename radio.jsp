<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="utf-8"%>

<html>
<head>
    <title>Radio input 결과</title>
</head>
<body>
    <%
    request.setCharacterEncoding("UTF-8");
    String strGender=request.getParameter("gender");
    if(strGender.equals("male")){
        out.println("성별 : 남성");
    }else{
        out.println("성별 : 여성");
    }
    %>
    <br/>
    <hr/>
    <%
    String strYear=request.getParameter("year");
    if(strYear.equals("1")){
        out.println("학년 : 1학년");
    }else if(strYear.equals("2")){
        out.println("학년 : 2학년");
    }else if(strYear.equals("3")){
        out.println("학년 : 3학년");
    }else{
        out.println("학년 : 4학년");
    }
    %>
</body>
</html>