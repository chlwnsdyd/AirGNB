<%@page contentType="text/html;charset=EUC-KR" pageEncoding="EUC-KR"%>
<HTML>
 <HEAD>
  <TITLE>ȸ������ �Է� ���� ����</TITLE>
 </HEAD>
 <BODY>
<h2>�Է��� ���� </h2>
<%
 request.setCharacterEncoding("EUC-KR");
 String id = request.getParameter("id");
 String pass1 = request.getParameter("pass1"); 
 
 out.println("id : " + id + "<br>");
 out.println("pass1 : " + pass1 + "<br>"); 
 
 
%>
 </BODY>
</HTML>
