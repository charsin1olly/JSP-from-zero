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


<!-- �R�A�]�t
	1. �O�ofile���|�O�����m�A���O�۹��m   /   �o�ӱ׽u�N���O http://ip:port/�M�צW�� 
	2. ���O��Q�]�t�����ا�L�Ӵ�V�A�ӬO��o���ɮק�L�hfooter�o���ɮ״�V
	3. �R�A�]�t���|½Ķ���{���X
	4. JSP �X�G���O���R�A�]�t
-->
<!-- 
 <%@ include file="/include/footer.jsp" %>
 -->

<p>(�W�ʤU�R)</p>
<!-- �ʺA�]�t
	1. �|½Ķ�{���X
	2. �i�Ω�ǻ��Ѽ�
 -->

<jsp:include page="/include/footer.jsp">
	<jsp:param name="user" value="CC" />
</jsp:include>
</body>
</html>