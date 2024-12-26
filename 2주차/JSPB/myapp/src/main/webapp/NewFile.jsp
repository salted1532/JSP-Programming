<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%-- 전역변수 --%>
<%!
	String name = "신윤섭1";
	int date = 20240909; //주석문
	int one = 1;
	int two = 2;
	public int plusMethod() {
		return one + two;
	}
%>
<%-- 지역변수 --%>
<%
	//주석문
	int three = one + two;
%>

<h1> JSP 수업 마지막 시간1~</h1>

내 이름은 <%=name%>입니다.<br/>
오늘의 날짜는<%= date%>입니다.<br/>
one + two 는 <%= plusMethod() %>입니다<br/>
three의 값은 <%=three %>입니다.

</body>
</html>