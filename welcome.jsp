<%@page contentType="text/html;charset=EUC-KR" pageEncoding="EUC-KR"%>
<HTML>
 <HEAD>
  <TITLE>회원가입 입력 내용 보기</TITLE>
 </HEAD>
 <BODY>
<h2>입력한 정보 </h2>
<%
 request.setCharacterEncoding("EUC-KR");
 String id = request.getParameter("id");
 String pass1 = request.getParameter("pass1"); 
 
 out.println("id : " + id + "<br>");
 out.println("pass1 : " + pass1 + "<br>"); 
 
 
%>
 </BODY>
</HTML>
