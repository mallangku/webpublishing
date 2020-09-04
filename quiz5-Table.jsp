<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="utf-8"%>

<html>
<head>
    <title>회원가입 결과</title>
</head>
<body>
    <h2>▶ 회원가입 내용 ◀</h2>
    <hr/>
        <%
        request.setCharacterEncoding("utf-8");
        String strID=request.getParameter("id");
        String strName=request.getParameter("name");
        String strPasswd=request.getParameter("passwd");
        String strIntro=request.getParameter("intro");

        out.println("아이디 :" + strID + "이고<br/>");
        out.println("이름 :" + strName + "입니다<br/>");
        out.println("패스워드 :" + strPasswd + "<br/>");
        out.println("자기소개 :" + strIntro + "<br/>");
        %>
</body>
</html>