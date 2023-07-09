<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="utf-8"
    errorPage="/error500.jsp"
    isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>
</head>
<body>
Hello~~~~~

<% out.println("你好！");
	int i = 5;
	if (i == 5){
		out.println("i是5喔");
	}else{
		out.println("i不是5");
	};
%>
</br>
<table>
<%
	for(int j=0; j<5; j++){
	%>
	<tr>第<%= j+1 %>行</tr></br>
<%	}
%>
	</table>

</body>
</html>