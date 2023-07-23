<%@ page language="java" contentType="text/html; charset=BIG5" pageEncoding="BIG5"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>Insert title here</title>
</head>
<body>
header<br/>

body<br/>


<!-- 靜態包含
	1. 記得file路徑是絕對位置，不是相對位置   /   這個斜線代表的是 http://ip:port/專案名稱 
	2. 不是把被包含的項目抓過來渲染，而是把這個檔案抓過去footer這個檔案渲染
	3. 靜態包含不會翻譯成程式碼
	4. JSP 幾乎都是用靜態包含
-->
<!-- 
 <%@ include file="/include/footer.jsp" %>
 -->

<p>(上動下靜)</p>
<!-- 動態包含
	1. 會翻譯程式碼
	2. 可用於傳遞參數
 -->

<jsp:include page="/include/footer.jsp">
	<jsp:param name="user" value="CC" />
</jsp:include>
</body>
</html>