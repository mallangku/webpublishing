<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="utf-8"%>

<html>
<head>
    <title>Checkbox input 결과</title>
</head>
<body>
    <b>현재 관심을 가지고 있는 학습주제는</b> <br/>
    ------------------------------------<br/>
    <%
    request.setCharacterEncoding("utf-8");
    String[] StrSub = request.getParameterValues("subject");

    for(String value : StrSub){
        out.println(value + "<br/>");
    }
    %>
    ------------------------------------<br/>
    입니다~
</body>
</html>