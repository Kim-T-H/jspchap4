<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%-- /WebContent/includedirectiveex1.jsp --%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>include ���þ�</title>
</head>
<body>
<% String msg = "includedirectiveex1.jsp �������� msg ����"; %>
<h1>includedirectiveex1.jsp �Դϴ�.</h1>
<%@ include file="includedirectiveex2.jsp" %>
<h2>include Directive(���þ�)�� �ٸ� �������� ������ �� �ֽ��ϴ�.
  ��, �ΰ��� jsp�� ���� ���������� ��ȯ�ǹǷ� ������ ������ �����մϴ�.</h2>
</body>
</html>