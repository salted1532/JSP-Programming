<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%-- �������� --%>
<%!
	String name = "������1";
	int date = 20240909; //�ּ���
	int one = 1;
	int two = 2;
	public int plusMethod() {
		return one + two;
	}
%>
<%-- �������� --%>
<%
	//�ּ���
	int three = one + two;
%>

<h1> JSP ���� ������ �ð�1~</h1>

�� �̸��� <%=name%>�Դϴ�.<br/>
������ ��¥��<%= date%>�Դϴ�.<br/>
one + two �� <%= plusMethod() %>�Դϴ�<br/>
three�� ���� <%=three %>�Դϴ�.

</body>
</html>