<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="utf-8"%>

<html>
<head>
    <title>회원가입 결과</title>
</head>
<body>
    <h2>▶ 회원가입 내용 ◀</h2><hr/>
    <%
    request.setCharacterEncoding("UTF-8");
    String strID=request.getParameter("ID");
    String strName=request.getParameter("name");
    String strPassword=request.getParameter("psw");
    String strIntro=request.getParameter("intro");
    
    out.println("아이디 :" + strID + "<br/>");
    out.println("이름 :" + strName + "<br/>");
    out.println("패스워드 :" + strPassword + "<br/>");
    out.println("자기소개 :" + strIntro + "<br/>");
    %>
</body>
</html>