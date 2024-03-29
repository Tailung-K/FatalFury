<%@page contentType="text/html; charset=utf-8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title><spring:message code="message.user.login.title"/></title>
<style type="text/css">
<!--
    body {
        margin-left: 15px;
        margin-top: 0px;
        margin-right: 0px;
        margin-bottom: 0px;
        font-family: D2Coding, 나눔고딕코딩, 맑은 고딕, Arial,Helvetica,sans-serif;
        font-size:12px;
    }
-->
</style>

</head>
<body>
	<center>
		<h1><spring:message code="message.user.login.title"/></h1>
<a href="login.do?lang=en">
	<spring:message code="message.user.login.language.en"/></a>&nbsp;&nbsp;
<a href="login.do?lang=ko">
	<spring:message code="message.user.login.language.ko"/></a>
	
		<hr>
		<form action="login.do" method="post">
			<table border="1" cellpadding="0" cellspacing="0">
				<tr>
					<td bgcolor="skyblue"><spring:message code="message.user.login.id"/></td>
					<td><input type="text" name="id" value="${user.id }" /></td>
				</tr>
				<tr>
					<td bgcolor="skyblue"><spring:message code="message.user.login.password"/>
					<td><input type="password" name="password" value="${user.password }"/></td>
				</tr>
				<tr>
					<td colspan="2" align="center">
					<input type="submit" value="<spring:message code="message.user.login.loginBtn"/>"/>
				</tr>
			</table>
		</form>
		<hr>
	</center>
</body>
</html>