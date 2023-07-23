<%@ page language="java" contentType="text/html; charset=BIG5" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>Insert title here</title>
</head>
<body>
	<h1>Scope.jsp</h1>
	<% 
		pageContext.setAttribute("key", "pageContext");
		request.setAttribute("key", "request");
		session.setAttribute("key", "session");
		application.setAttribute("key", "application");
	%>
	<h2>是否有值</h2>
		<p>pageContext的值 ：<%= pageContext.getAttribute("key")%></p>
		<p>request的值 ：<%= request.getAttribute("key")%></p>
		<p>session的值 ：<%= session.getAttribute("key")%></p>
		<p>application的值 ：<%= application.getAttribute("key")%></p>
		
	<%
		//轉發請求到其他jsp頁面
		request.getRequestDispatcher("/scope2.jsp").forward(request, response);
	%>
</body>
</html>