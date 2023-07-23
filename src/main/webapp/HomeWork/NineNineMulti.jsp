<!-- 在ＪＳＰ頁面輸出九乘法表 -->


<%@ page language="java" contentType="text/html; charset=BIG5" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>

<style>
h1{
	color: green;
	font-size: 40px;
}

.content{
	display: flex;
	font-size: 30px;
	gap: 20px;
}

.contentTwo{
	font-size: 30px;
	gap: 20px;
}
</style>


<body>
<h1>九九乘法表</h1>
<div class="content">
	<% for(int i = 1; i<10; i++){ %>
		<div>
			<% for(int j=1; j<10; j++){ %>
				<%= i + "x" + j + "=" + i*j %> <br/>
			<% }%>
		</div>
	<% } %>
</div>
<br/>
<h2>另一種</h2>
<div class="contentTwo">
	<% for(int i = 1; i<10; i++){ %>
		<div>
			<% for(int j=1; j<=i; j++){ %>
				<%= i + "x" + j + "=" + i*j %>
			<% }%>
		</div>
	<% } %>
</div>
</body>
</html>