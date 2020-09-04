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
        String strEmail=request.getParameter("email");
        String strGender=request.getParameter("gender");
        String[] StrHob = request.getParameterValues("hobby");
        String[] StrMov = request.getParameterValues("movie");

        out.println("아이디 :" + strID + "<br/>");
        out.println("이름 :" + strName + "<br/>");
        out.println("패스워드 :" + strPasswd + "<br/>");
        if(strGender.equals("male")){
            out.println("성별 : 남성" + "<br/>");
        }else{
            out.println("성별 : 여성" + "<br/>");
        }
        out.println("취미 :");
        for(String value : StrHob){
            out.println(value + " /" + "<br/>" + "<br/>");
        }
    
        out.println("다시 보고 싶은 영화 :");
        for(String value : StrMov){
            out.println("◎" + value + "<br/>" + "<br/>");
        }
        out.println("자기소개 :" + strIntro);
        %>
</body>
</html>